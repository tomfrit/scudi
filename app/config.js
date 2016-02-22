(function($,UI) {
	var app = angular.module('scudiClub',['ui.router','imagesLoaded','dcbImgFallback']);
  
  app.config(config);
  config.$inject = ['$stateProvider','$urlRouterProvider','$locationProvider'];

  function config($stateProvider, $urlRouterProvider,$locationProvider) {
    $locationProvider.html5Mode({enabled:true});
    //$urlRouterProvider.otherwise('/');
    //$urlMatcherFactoryProvider.strictMode(false);
    $stateProvider
    .state('root',{
      abstract: true,
      views: {
        'main': {
          template:'<div class="uk-grid" ng-class="{loading:loading}" ui-view></div>',
          controller:'rootCtrl'
        },
        'offcanvas': {
          templateUrl:'/app/layout/offcanvas.html',
          controller:'menuCtrl'
        }
      },
      resolve : {
        strava:['loader',function(loader) {
          progress=20;
          //$('#status').html("Lade Daten: ");
          $("#progress").css("width",progress+"%");
          var rides = loader.getData('rides');
          rides.then(function(d){addStatus("Rides.");});
          return rides;//loader.getData('getMenu').then(function(d) { addStatus("Done.");return d.data.menu; });
        }]
      }
    })
    .state('home',{
      parent:'root',
      url:'/',
      templateUrl:'/app/layout/home.html',
      controller:'homeCtrl',
      resolve : {
        dude:['loader',function(loader) {
          var dude = loader.getData('dude');
          dude.then(function(d) { addStatus("Dude."); });
          return dude;
        }]
      }
    })

    .state("otherwise", {
      parent:'root',
      url: "*path",
        templateUrl: function(params) {
        return '/kundentemplates/'+params.path;
      }
    });

    
  };




  app.run(kickstart);
  kickstart.$inject=['$window','$state','$rootScope','loader','pendingRequests','$location','menuHelper','$window'];
  function kickstart($window,$state,$rootScope,loader,pendingRequests,$location,menuHelper,$window) {
    $rootScope.basis = {};
    $rootScope.facebookAppId = '392684544274301';
    $rootScope.$on('$stateChangeStart',function(evt, toState, toParams, fromState, fromParams){
      //console.log($location.path());
      $window.ga('send', 'pageview', { page: $location.url() });
      pendingRequests.cancelAll();
      $rootScope.loading=true;        
      $rootScope.product = 0;
      if(toState.name == 'home') {
        toParams = {main:'',sub:'',product:''};
      }
      else {
        if(!toParams.main) toParams.main = fromParams.main;
        else if(!fromParams == 'undefinded') toParams.sub='';
      }

    });
    
    $rootScope.$on('$stateChangeStart', 
      function(event, toState, toParams, fromState, fromParams){ 
        UIkit.offcanvas.hide([force = false])
        $rootScope.loading=true;   
        //console.debug(toParams);
        //event.preventDefault(); 
    // transitionTo() promise will be rejected with 
    // a 'transition prevented' error
    })


    $rootScope.$on('$stateChangeSuccess', 
      function(event, toState, toParams, fromState, fromParams){ 
        $rootScope.loading=false;   
        menuHelper.setParams(toParams,fromParams);
        menuHelper.setState(toState.name,fromState.name);
        //$rootScope.$broadcast('stateParams',toParams);
        
    });
    $rootScope.$on('$stateChangeError', function(event, toState, toParams, fromState, fromParams, error) {
      console.debug(error);
      UI.notify(error.statusText,{status:"danger",pos:'top-right'});
      event.preventDefault();
      //$state.go('home');
    });


  }


  function addStatus(status) {
    console.log(progress);
    $('#status').html($("#status").html()+" "+status);
    progress = parseInt(progress)+20;
    console.log(progress);
    $("#progress").css("width",progress+"%");
  }

  




})(jQuery,jQuery.UIkit);