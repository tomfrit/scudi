<!DOCTYPE html>
<html ng-app="scudiClub">
<head>

	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="description" content="Die Scuderia Südstadt im Strava Club" />
	<meta name="keywords" content="Scudi Scuderia Südstadt Strava Strava Club" />
	<meta name="language" content="de" />
	<meta name="generator" content="ProcessWire" />  
	<meta name="image" content="{{image}}">
	<link rel="shortcut icon" href="/favicon.ico" />
	<title>Scuderia Strava Club</title>
	<base href="//<?=$config->httpHost;?>/" />
	<meta property="og:title" content=""/>
	<meta property="og:description" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:type" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="fb:admins" content="1410691276"/>
	<link rel="icon" type="image/png" href="/favicon-196x196.png" sizes="196x196" />
	<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96" />
	<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32" />
	<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16" />
	<link rel="icon" type="image/png" href="/favicon-128.png" sizes="128x128" />    
	<link rel="stylesheet" href="/vendor/uikit/css/uikit.almost-flat.min.css" />
	<link rel="stylesheet" href="/vendor/uikit/css/components/progress.almost-flat.min.css" />
	<link rel="stylesheet" href="<?=$config->urls->templates?>styles/style.css?v=3" />
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.9/angular.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/angular-i18n/1.4.9/angular-locale_de-de.js"></script>
	<!--script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.9/angular-resource.min.js"></script-->
	<script src="/vendor/uikit/js/uikit.min.js"></script>
	<script src="/vendor/uikit/js/components/pagination.min.js"></script>
	<script src="/vendor/angular-ui-router.min.js"></script>
	<script src="/app/config.js?v=02"></script>
	<script src="/app/controller.js?v=025"></script>
	<script src="/app/factory.js?v=02"></script>
	<script src="/app/directives.js?v=01"></script>

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-52807640-3', 'auto');
		ga('send', 'pageview');

		
	</script>


</head>

<body>
	<div class="all">

		<div class="content-wrapper uk-grid uk-margin-large-top" style="margin-left:-15px">
			<div class="uk-width-1-1" ui-view="main">
				<div class="uk-container-center uk-width-3-4 uk-panel uk-panel-box uk-margin-top">
					<div class="uk-text-center"><img src="/img/scudi.jpg"></div>
					<p id="status" class="uk-text-muted">Loading.</p>
					<div class="uk-progress uk-progress-striped uk-active">
						<div id="progress" class="uk-progress-bar"></div>
					</div>
				</div>
			</div>
			
		</div>

		<div id="menu" class="uk-offcanvas" ui-view="offcanvas"></div>


	</div>




