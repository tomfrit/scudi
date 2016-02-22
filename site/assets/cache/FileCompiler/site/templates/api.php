<?php
	if($user->isLoggedIn() && $user->strava_id) {
		$strava = $modules->get("ScudiStrava");
		$strava->setAccessToken($user->access_token);
		$strava->setStravaId($user->strava_id);
		$func = $input->urlSegment1;
		$f = array('rides'=>'getRides','dude'=>'getDude','init'=>'importRides','dude'=>'getDude');
		$method = $f{$func};
		echo json_encode($strava->$method());
		#print_r(f{$func});
























	}
	else {
		?>
		<a href="https://www.strava.com/oauth/authorize?client_id=9026&response_type=code&redirect_uri=http://scuderia.local/token_exchange/&approval_prompt=force"><img src="/img/LogInWithStrava.png"></a>
		<?


	}