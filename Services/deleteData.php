<?php
	include('../index.php');
	//foreach($wire->pages->find("template=ride") as $ride) $ride->delete();
	foreach($wire->users->find("roles=strava") as $user) {
		echo $user->name;
		if(!$user->hasRole("superuser") && $user->name!="guest") $wire->users->delete($user);
	}