(function($,UI) {
	var app = angular.module('scudiClub');


	app.directive("athlete",athlete);
	function athlete(loader,$q) {
		return {
			scope: true,
			restrict:'AE',
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
    		var hours = Math.floor(seconds / 3600);
    		seconds %= 3600;
    		minutes = Math.floor(seconds / 60);
    		seconds = seconds %60;
    		if(minutes<10) minutes = "0"+minutes;
    		if(seconds<10) seconds = "0"+seconds;
        	return hours+":"+minutes+":"+seconds;
    	};
	}]);


})(jQuery,jQuery.UIkit);