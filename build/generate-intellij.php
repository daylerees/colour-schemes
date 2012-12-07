<?php

$themes = glob('../*.tmTheme');
foreach($themes as $theme)
{
	$new = str_replace('.tmTheme', '.xml', $theme);
	$new = str_replace('../', '../intellij-themes/', $new);
	echo "Converting '{$new}'...";
	exec("python colorSchemeTool.py \"{$theme}\" \"{$new}\"");
	echo "done!\n";
}
