(function($,UI) {
	'use strict'; 
	var app = angular.module('scudiClub');
	app.controller('homeCtrl',homeCtrl);
	homeCtrl.$inject=['$scope','$rootScope','strava','loader'];
	function homeCtrl($scope,$rootScope,strava,loader) {
		$rootScope.rides = strava[0];
		$scope.logout = function() {
			loader.getData('logout',{}).then(function(data){
				UI.offcanvas.hide();

			});
		}

	}


	app.controller('rootCtrl',rootCtrl);
	rootCtrl.$inject=['$scope','dude'];
	function rootCtrl($scope,dude) {
		$scope.dude=dude;
		
	}

	app.controller("scoreboard",scoreboard);
	scoreboard.$inject=['$rootScope','$scope','$filter','moment'];
	function scoreboard($rootScope,$scope,$filter,moment) {
		//new Date(todayDate.getFullYear(), todayDate.getMonth(), todayDate.getDate()), 'w', 'CET')

		var now = new Date().getTime();
		//console.debug(now);
		var thisWeek = moment(now).week();
		//var thisWeek = new Date().getWeek();
		var timerange = getWeekly(thisWeek);
		//console.log(timerange);
		var page = 1;
		$scope.itemsPerPage = 10;
		$scope.currentWeek = thisWeek;
		$scope.week = thisWeek;
		$scope.ordnung='-distance';
		$scope.ordnungText = "Distanz";

		$rootScope.$on('page',function(event,args) {
			UI.Utils.scrollToElement($('#rides'));
			populateScoreboard(timerange,args);
			$scope.$apply();
		})
		populateScoreboard(timerange,page);

		$scope.weekly = function(week) {
			if(!week) week = thisWeek;
			timerange = getWeekly(week);
			$scope.sb='week';
			$scope.week=week;
			populateScoreboard(timerange,page);
			$rootScope.$broadcast('updatePager');
		}

		$scope.thisMonth = function() {
			timerange = getMonthly();
			$scope.sb='month';
			$scope.week = 0;
			populateScoreboard(timerange,page);
			$rootScope.$broadcast('updatePager');

		}

		$scope.order=function(ordnung,ordnungText) {
			$scope.ordnung = ordnung;
			$scope.ordnungText = ordnungText;
		}

		$scope.getGroups = function () {
    		var groupArray = [];
    		angular.forEach($scope.rides, function (item, idx) {
        		if (groupArray.indexOf(parseInt(item.day)) == -1) {
            		groupArray.push(parseInt(item.day));
        		}
    		});
    		return groupArray.sort().reverse();
		};


		function populateScoreboard(timerange,page) {
			//console.debug(timerange);
			var score = {};
			var rides = [];
			$scope.score = [];
			angular.forEach($scope.$root.rides,function(ride){

				if(timerange.start<(ride.start_date*1000) && (ride.start_date*1000)<timerange.end) {
					ride.day = moment(ride.start_date*1000).format("YYYYMMDD");
					if(score[ride.athlete]) {
						if(ride.distance>score[ride.athlete].max_distance) score[ride.athlete].max_distance = ride.distance;
						score[ride.athlete].distance = score[ride.athlete].distance + ride.distance;
						score[ride.athlete].total_elevation_gain = score[ride.athlete].total_elevation_gain + ride.total_elevation_gain;
						if(score[ride.athlete].average_speed>0) score[ride.athlete].moving = score[ride.athlete].moving+1;
						score[ride.athlete].average_speed = score[ride.athlete].average_speed + ride.average_speed;
						score[ride.athlete].moving_time = score[ride.athlete].moving_time + ride.moving_time;
					}
					else {
						score[ride.athlete] = {};
						score[ride.athlete].max_distance = ride.distance;
						score[ride.athlete].distance = ride.distance;
						score[ride.athlete].total_elevation_gain = ride.total_elevation_gain;
						score[ride.athlete].average_speed = ride.average_speed;
						score[ride.athlete].moving_time = ride.moving_time;
						if(score[ride.athlete].average_speed>0) score[ride.athlete].moving = 1;
						else score[ride.athlete].moving = 0;
					}
					rides.push(ride);
				}

			});

    		rides.sort(function (a, b) {
      			return (a.start_date < b.start_date ? 1 : -1);
    		});


			angular.forEach(score,function(val,key) {
				var sb = {};
				sb.athlete = key;
				for(var k in val) sb[k]=val[k];
				sb.average_speed = val.average_speed / val.moving;
				$scope.score.push(sb);
			});
			$scope.itemCount = rides.length;
			var start = (page-1)*$scope.itemsPerPage;
			var shown = rides.slice(start,start+$scope.itemsPerPage);
			$scope.rides = shown;


		}


		function getWeekly(week) {
			//week=week-1;
			var w = new Date(2016, 0, (1 + (week - 1) * 7));
    		var dow = w.getDay();
    		var ISOweekStart = w;
    		if (dow <= 4)
        		ISOweekStart.setDate(w.getDate() - w.getDay() + 1);
    		else
        		ISOweekStart.setDate(w.getDate() + 8 - w.getDay());
        	var ISOweekEnd = new Date(ISOweekStart);
        	//ISOweekEnd.setHours(0,0,0,0);
        	ISOweekEnd.setDate(ISOweekEnd.getDate() + 7);
        	return {start:ISOweekStart,end:ISOweekEnd};

		}

		function getMonthly() {
			var date = new Date();
			var firstDay = new Date(date.getFullYear(), date.getMonth(), 1);
			var lastDay = new Date(date.getFullYear(), date.getMonth(), 1);
			lastDay.setMonth(date.getMonth()+1);
			return {start:firstDay,end:lastDay};
		}


	}


})(jQuery,jQuery.UIkit);