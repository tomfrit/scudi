(function($,UI) {
	var app = angular.module('scudiClub');

	app.directive("scudiList",scudiList);
	function scudiList() {
		return {
			restrict:'A',
			templateUrl:'/app/layout/list.html'
		}
	}


	app.directive("scoreboard",scoreboard);
	function scoreboard() {
		return {
			restrict:'A',
			templateUrl:'/app/layout/scoreboard.html',
			controller:function($scope) {
				score = {};
				angular.forEach($scope.$root.rides,function(ride){
					if(score[ride.athlete]) {
						score[ride.athlete].distance = score[ride.athlete].distance + ride.distance;
						score[ride.athlete].total_elevation_gain = score[ride.athlete].total_elevation_gain + ride.total_elevation_gain;
						if(score[ride.athlete].average_speed>0) score[ride.athlete].moving = score[ride.athlete].moving+1;
						score[ride.athlete].average_speed = score[ride.athlete].average_speed + ride.average_speed;
						score[ride.athlete].moving_time = score[ride.athlete].moving_time + ride.moving_time;
					}
					else {
						score[ride.athlete] = {};
						score[ride.athlete].distance = ride.distance;
						score[ride.athlete].total_elevation_gain = ride.total_elevation_gain;
						score[ride.athlete].average_speed = ride.average_speed;
						score[ride.athlete].moving_time = ride.moving_time;
						if(score[ride.athlete].average_speed>0) score[ride.athlete].moving = 1;
						else score[ride.athlete].moving = 0;
					}
				});
				scoreboard = [];
				angular.forEach(score,function(val,key) {
					console.debug(val);
					console.debug(key);
					scoreboard.push({'athlete':key,'distance':val.distance,'total_elevation_gain':val.total_elevation_gain,'average_speed':val.average_speed/val.moving,'moving_time':val.moving_time});
				});
				$scope.score = scoreboard;
			}
		
		}
	}

	app.directive("athlete",athlete);
	function athlete(loader,$q) {
		return {
			scope: true,
			restrict:'E',
			link: function(scope,ele,attrs){
      			var athlete = {};
      			var d = $q.defer();
      			d.promise.then(function(rider){
      				for(var k in rider) scope.$root.riders[attrs.stravaId][k]=rider[k];
      				//scope.$root.riders[attrs.stravaId] = rider;
      			});
      			if(scope.$root.riders[attrs.stravaId]) d.resolve(scope.$root.riders[attrs.stravaId]);
      			else {
      				scope.$root.riders[attrs.stravaId] = athlete;
      				loader.getData('dude',{id:attrs.stravaId}).then(function(data){
						d.resolve(data);
					});
      			}
      			scope.rider = scope.$root.riders[attrs.stravaId];
    		} 


		}
	}

	app.filter('secondsToDateTime', [function() {
    	return function(seconds) {
        	return new Date(1970, 0, 1).setSeconds(seconds);
    	};
	}]);


})(jQuery,jQuery.UIkit);