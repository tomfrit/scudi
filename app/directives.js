(function($,UI) {
	var app = angular.module('scudiClub');

	app.directive("scudiList",scudiList);
	function scudiList() {
		return {
			restrict:'A',
			templateUrl:'/app/layout/list.html'
		}
	}

	app.directive("athlete",athlete);
	function athlete(loader) {
		return {
			restrict:'E',
			link: function(scope,element,attrs){
				loader.getData('dude',{id:attrs.id}).then(function(d){
					scope.name= d.firstname+" "+d.lastname;
				});

				

			}

		}
	}

app.filter('secondsToDateTime', [function() {
    return function(seconds) {
        return new Date(1970, 0, 1).setSeconds(seconds);
    };
}])
})(jQuery,jQuery.UIkit);