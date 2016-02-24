<?php foreach($notices as $notice) : ?>
	<?php $class="uk-alert-danger";if($notice instanceOf NoticeMessage) $class="uk-alert-warning";?>
	<div class="uk-alert <?=$class;?>" data-uk-alert>
    	<a href="" class="uk-alert-close uk-close"></a>
    	<p><?=$notice->text;?></p>
	</div>
<?php endforeach;?>

