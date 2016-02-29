(function($,UI) {
	'use strict'; 
	var app = angular.module('scudiClub');
	app.controller('homeCtrl',homeCtrl);
	homeCtrl.$inject=['$scope','dude','loader'];
	function homeCtrl($scope,dude,loader) {
		$scope.dude=dude;
		$scope.logout = function() {
			loader.getData('logout',{}).then(function(data){});
		}

	}


	app.controller('rootCtrl',rootCtrl);
	rootCtrl.$inject=['$rootScope','strava'];
	function rootCtrl($rootScope,strava) {
		$rootScope.rides = strava[0];
	}

	app.controller("scoreboard",scoreboard);
	scoreboard.$inject=['$rootScope','$scope','$filter'];
	function scoreboard($rootScope,$scope,$filter) {

		var now = new Date().getTime();
		var thisWeek = $filter('date')(now,'w');
		//var thisWeek = new Date().getWeek();
		var timerange = getWeekly(thisWeek);
		$scope.currentWeek = thisWeek;
		$scope.sb='week';
		$scope.ordnung='-distance';
		$scope.ordnungText = "Distanz";
		$scope.score = [];

		populateScoreboard(timerange);

		$scope.thisWeek = function(week) {
			if(!week) week = thisWeek;
			timerange = getWeekly(week);
			$scope.sb='week';
			populateScoreboard(timerange);
		}

		$scope.thisMonth = function() {
			timerange = {'start':getFirstOfMonth(),'end':now}
			$scope.sb='month';
			populateScoreboard(timerange);
		}

		$scope.order=function(ordnung,ordnungText) {
			$scope.ordnung = ordnung;
			$scope.ordnungText = ordnungText;
		}

		function populateScoreboard(timerange) {
			var score = {};
			var rides = [];
			angular.forEach($scope.$root.rides,function(ride){

				if(timerange.start<(ride.start_date_local*1000) && (ride.start_date_local*1000)<timerange.end) {
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
			angular.forEach(score,function(val,key) {
				var sb = {};
				sb.athlete = key;
				for(var k in val) sb[k]=val[k];
				$scope.score.push(sb);
				//scoreboard.push({'athlete':key,'distance':val.distance,'total_elevation_gain':val.total_elevation_gain,'average_speed':val.average_speed/val.moving,'moving_time':val.moving_time,'max_distance':val.max_distance,'ride_id':val.ride_id});
			});
			$scope.rides = rides;
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
        	var ISOweekEnd = new Date;
        	ISOweekEnd.setHours(0,0,0,0);
        	ISOweekEnd.setDate(ISOweekStart.getDate()+7);
			return {start:ISOweekStart,end:ISOweekEnd};

		}

		function getFirstOfMonth() {
			var date = new Date();
			var firstDay = new Date(date.getFullYear(), date.getMonth(), 1);
			return firstDay.getTime();
		}


	}


})(jQuery,jQuery.UIkit);