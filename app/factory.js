(function() {
	var app = angular.module('scudiClub');

  app.factory('menuHelper',menuHelper);
  menuHelper.$inject = ['$rootScope','$location'];
  function menuHelper($rootScope,$location) {
    return {
      setMenu:setMenu,
      setParams:setParams,
      setState:setState,
      setBrands:setBrands
    }
    function setBrands(brands) {
      $rootScope.basis.brands = brands;
    }
    
    function setState(toState,fromState) {
      $rootScope.basis.state = toState;
      $rootScope.basis.fromState = fromState;
    }
    function setMenu(menu) {
      this.menu = menu;
    }
    function setParams(p,f) {
      $rootScope.basis.fromParams = f;
      $rootScope.basis.brand = '';
      $rootScope.basis.url = $location.url();
      $rootScope.basis.httpUrl = $location.protocol()+'://'+$location.host()+$location.path();
      $rootScope.basis.params = p;
      $rootScope.basis.menu = this.menu;
      $rootScope.basis.product =null;$rootScope.basis.main=null;$rootScope.basis.sub = null;
      angular.forEach(this.menu,function(e) {
        if(e.value==p.main) {
          $rootScope.basis.main = e;
          angular.forEach(e.submenu,function(e) {
            if(e.value==p.sub) {
              $rootScope.basis.sub = e;
            }
          });
        }
      });
      if(p.brand) {
        angular.forEach($rootScope.basis.brands,function(b) {
          if(b.value==p.brand) $rootScope.basis.brand = b;
        });
      }

      //$rootScope.basis = currentPosition;
    }
  }


  app.factory('loader',loader);
  loader.$inject = ['$http','$rootScope','$q','pendingRequests','$window'];

  function loader($http,$rootScope,$q,pendingRequests,$window) {
    var service = {
      getData:getData,
      data:[]
    };
    return service;

    function getData(callFunction,params) {
      var params = params || {};
      var canceller = $q.defer();
      pendingRequests.add({
        url: callFunction+JSON.stringify(params),
        canceller: canceller
      });
      var defer = $q.defer();
      $http({
        method:'GET',
        url:'/api/'+callFunction+'/',
        //timeout: canceller.promise,
        params:params
      }).success(function(data) {
        //console.debug(data);
        if(data && data.status=="401") { $window.location.href = '/'; }
        //$rootScope.loading = false;
        defer.resolve(data);
      }).
      error(function(data,status,headers,config,statusText) {
        console.debug(config);
        defer.resolve;
      });
      return defer.promise;
    
    } 
  }

  app.service('pendingRequests', function() {
    var pending = [];
    this.get = function() {
      return pending;
    };
    this.add = function(request) {
      pending.push(request);
    };
    this.remove = function(request) {
      pending = _.filter(pending, function(p) {
        return p.url !== request;
      });
    };
    this.cancelAll = function() {
      angular.forEach(pending, function(p) {
        //console.debug(p);
        p.canceller.resolve();
      });
      pending.length = 0;
    };
  })



  app.filter('datum',function($filter){
    return function(input){
      var data = $filter('date')(new Date(input*1000),'dd.M.yyyy');
      return data;
    }
  })



})();


