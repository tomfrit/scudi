
<?php
#club id  34092;
$client_id = 9026;
$client_secret = '823ae6cacd6f2c31d9e3a0cb299692c7752e2ec1';
if($input->get->code) {
	//extract data from the post
	//set POST variables
	$url = 'https://www.strava.com/oauth/token';
	$fields = array(
		'client_id' => $client_id,
		'client_secret' => $client_secret,
		'code' => $input->get->code
	);

//url-ify the data for the POST
	$fields_string = '';
	foreach($fields as $key=>$value) { $fields_string .= $key.'='.$value.'&'; }
	rtrim($fields_string, '&');

//open connection
	$ch = curl_init();

//set the url, number of POST vars, POST data
	curl_setopt($ch,CURLOPT_URL, $url);
	curl_setopt($ch,CURLOPT_POST, count($fields));
	curl_setopt($ch,CURLOPT_POSTFIELDS, $fields_string);
	curl_setopt($ch,CURLOPT_RETURNTRANSFER,true);
//execute post
	$result = curl_exec($ch);
	$new = add_user($result);
//close connection
	curl_close($ch);

	#print_r($data);
	$session->redirect('/');

}

else $session->redirect('/');


function add_user($u) {
	$data = json_decode($u);
	#print_r($data);
	$user = wire('users')->get('strava_id='.$data->athlete->id);
	if(!$user->id) $user = new User();
	$user->of(false);
	$user->name = $data->athlete->username;
	$user->addRole("guest");
	$user->email = $data->athlete->email;
	$user->strava_id = $data->athlete->id;
	$user->access_token = $data->access_token;
	$fields = array('firstname','lastname');
	foreach($fields as $fi) $user->set($fi,$data->athlete->$fi);
	$user->pass="wurst";
	$user->save();
	$user->avatar->removeAll();
	$user->avatar = $data->athlete->profile;

	$user->save();
	$user->of(true);
	wire('session')->login($user->name,'wurst');
	wire('session')->set("access_token",$data->access_token);
	wire('session')->set("strava_id",$data->athlete->id);
	return $user;
}


#http://maps.googleapis.com/maps/api/staticmap?sensor=false&size=200x200&path=weight:3%7Ccolor:red%7Cenc:
?>