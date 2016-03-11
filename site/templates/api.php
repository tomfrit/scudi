<?php
	if($user->isLoggedIn() && $user->strava_id) {
		$strava = $modules->get("ScudiStrava");
		$strava->setAccessToken($user->access_token);
		$strava->setStravaId($user->strava_id);
		$func = $input->urlSegment1;
		$f = array('rides'=>'getRides','dude'=>'getDude','init'=>'importRides','dude'=>'getDude','logout'=>'logout','importUserRides'=>'importUserRides','updateRides'=>'updateRides');
		$method = $f{$func};
		echo json_encode($strava->$method());
		#print_r(f{$func});
























	}
	else echo '{"error":"no authentification","status":401}';