<?php foreach($pages->find("parent=/rides") as $p) $pages->delete($p);?>

<?php if($user->isLoggedIn() && $user->strava_id) : ?>
	<img src="<?=$user->avatar->first()->size("200","200")->url;?>"><br>
	<?=$user->firstname." ".$user->lastname;?>
	<h1>Club Rides</h1>
	<ul>
	<?php foreach(getRides() as $ride):?>
		<?php addRide($ride); ?>
		<li><?=$ride->athlete->firstname." ".$ride->athlete->lastname." ".$ride->name." ".($ride->distance/1000);?></li>

	<?php endforeach;?>

<?php else:?>

<a href="https://www.strava.com/oauth/authorize?client_id=9026&response_type=code&redirect_uri=http://scuderia.local/token_exchange/&approval_prompt=force"><img src="/img/LogInWithStrava.png"></a>


<?php endif;?>


<?php 

function getRides() {
	$url = 'https://www.strava.com/api/v3/clubs/34092/activities?per_page=200';
	$auth = "authorization: Bearer ".\ProcessWire\wire('session')->access_token;


//open connection
	$ch = curl_init();


//set the url, number of POST vars, POST data
	curl_setopt($ch,CURLOPT_URL, $url);
	curl_setopt($ch, CURLOPT_HTTPHEADER, array($auth));
	#curl_setopt($ch,CURLOPT_POST, 1);
	#curl_setopt($ch,CURLOPT_POSTFIELDS, "per_page=200");
	curl_setopt($ch,CURLOPT_RETURNTRANSFER,true);
//execute post
	$result = curl_exec($ch);
	
//close connection
	curl_close($ch);
	return json_decode($result);
}

function addRide($ride) {
	$r=\ProcessWire\wire('pages')->get('ride_id='.$ride->id);
	if(!$r->id) {
		$r = new \ProcessWire\Page;
		$r->template = \ProcessWire\wire('templates')->get('ride');
		$r->parent= \ProcessWire\wire('pages')->get('/rides/');
		$r->name=$ride->id;
		$r->title = $ride->name;
		$r->ride_id = $ride->id;
		$r->athlete = $ride->athlete->id;
		$fields = array('average_cadence','average_heartrate','average_temp','average_watts','calories','device_watts','distance','elapsed_time','gear_id','kilojoules','max_heartrate','moving_time','suffer_score','total_elevation_gain','type');
		foreach($fields as $fi) {
			if(isset($ride->$fi)) $r->set($fi,$ride->$fi);
		}
		$r->max_speed = ($ride->max_speed*3.6);
		$r->average_speed = ($ride->average_speed*3.6);
		$r->start_date_local = strtotime($ride->start_date_local);
		$r->save();
	}
	return $ride;



}