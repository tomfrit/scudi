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

	app.filter('groupBy', function(){
    	return function(items,group){       
       		return items.filter(function(element, index, array) {
        		return parseInt(element.day)==group;
       		});        
    	}        
 	}); 

	app.directive('dayFromString',function(moment) {
		return {
			scope: {},
			restrict:'AE',
			template:'{{tag}}',
			link: function(scope,ele,attrs) {
				console.log(attrs.dayFromString);
				var year = parseInt(attrs.dayFromString.substring(0,4));
				var month = parseInt(attrs.dayFromString.substring(5,2));
				var day = parseInt(attrs.dayFromString.substring(7,2));
				scope.tag=moment(attrs.dayFromString,'YYYYMMDD').format('dddd, DD. MMMM YYYY');
			}
		}
	});


  app.directive("pagination",pagination);
  function pagination($rootScope,$timeout) {
    return {
      scope: {},
      restrict: 'AE',
      link: function(scope,ele,attrs) {
      	var pagination = UI.pagination(ele,eval('('+attrs.pagination+')'));
      	
      	ele.on('select.uk.pagination', function(e, pageIndex){
      		$rootScope.$broadcast('page',pageIndex+1);
    		//alert('You have selected page: ' + (pageIndex+1));
		});
		$rootScope.$on('updatePager',function(){

			$timeout(function(){ 
				var options = eval('('+attrs.pagination+')');
				pagination.options.items = options.items;
				pagination.options.itemsOnPage = options.itemsOnPage;
				pagination.currentPage = 1;
				pagination.init();
			},10); 
		})
      }
    }
  }

})(jQuery,jQuery.UIkit);