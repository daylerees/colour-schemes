# Colour Schemes

Hi there! My name's Dayle Rees and I'm one of the Laravel PHP framework core developers. Part of the Laravel mentality is that coding should be enjoyable for the coder, not just the client receiving your hard work. For this reaon I'd like to share with you a number of themes for some popular text editors that will hopefully be pleasing to your eyes, and allow you to enjoy the time you spend in front of the screen.

The themes in this package are currently compatible with Sublime Text 2, Textmate, VIM and a whole bunch of Java editors that use the IntelliJ scheme engine like PHPstorm! I hope to add more editors in the near future.

## Installation

### Sublime Text 2

For the sublime text 2 editor the themes can be installed easily by using [Package Control](http://wbond.net/sublime_packages/package_control) to install the 'Dayle Rees Color Schemes' package from the official repository.

Otherwise, first find your Sublime Text 2 packages directory, you can find this by using the `Preferences -> Browse Packages` menu from within Sublime Text 2.

Now either create a `daylerees - themes` folder within this directory, and copy the contents of the github repository inside, or clone the repo using the GIT software within the packages directory :

	git clone https://github.com/daylerees/colour-schemes.git daylerees-themes

Now simply use the `Color Schemes` option of your preferences menu to switch between themes, enjoy!

### TextMate 1.5.x

Clone the repository and copy the theme files into `~/Library/Application\ Support/TextMate/Themes/`:

    $ git clone https://github.com/daylerees/colour-schemes.git daylerees-themes
    $ cd daylerees-themes
    $ mkdir ~/Library/Application\ Support/TextMate/Themes/
    $ cp *.tmTheme ~/Library/Application\ Support/TextMate/Themes/

### Textmate 2

Clone the repository and copy the theme files into `~/Library/Application\ Support/TextMate/Managed/Bundles/Themes.tmbundle/Themes/`:

    $ git clone https://github.com/daylerees/colour-schemes.git daylerees-themes
    $ cd daylerees-themes
    $ cp *.tmTheme ~/Library/Application\ Support/TextMate/Managed/Bundles/Themes.tmbundle/Themes/

Note that you cannot clone the repository into the Themes directory -- as of this writing TextMate 2 will not recursively scan subdirectories searching for themes. Also note that you cannot symlink the themes into the Themes directory either -- TextMate will hang attempting to process them.

### VIM

## Manual

Download or clone with git, the themes into your `.vim/colors` directory.

## Vundle

Add the following to your `.vimrc`:

```viml
Bundle "daylerees/colour-schemes", { "rtp": "vim-themes/" }
```

Either way you install it, just add the following line to your `.vimrc`:

```viml
colorscheme <scheme-name-here>
```

Save and launch vim to use, enjoy!

### IntelliJ

See the documentation for your editor, this varies between each one!

## The Themes


The editor used in the screenshots is [Sublime Text 2](http://www.sublimetext.com/) on Mac OSX with the font [Source Code Pro](http://blogs.adobe.com/typblography/2012/09/source-code-pro.html).

### BoxUK

A subtle blue and green theme dedicated to my current employer BoxUK, home to passionate web developers. If you are looking for work and passionate about development [see the website](http://www.boxuk.com/careers/overview/) for employment details.

![BoxUK](https://raw.github.com/daylerees/colour-schemes/master/screenshots/boxuk.png)

### Carbonight

For boring people.

![Carbonight](https://raw.github.com/daylerees/colour-schemes/master/screenshots/carbonight.png)

### Darkside

Based on Pink Floyd's 'dark side of the moon', a request by Jamie Rumbelow.

![Darkside](https://raw.github.com/daylerees/colour-schemes/master/screenshots/darkside.png)

### Earthsong

An earthy request by Mr Dan Horrigan, happy to try.

![Earthsong](https://raw.github.com/daylerees/colour-schemes/master/screenshots/earthsong.png)

### Earthsong Light

A lighter version of Earthsong.

![Earthsong Light](https://raw.github.com/daylerees/colour-schemes/master/screenshots/earthsonglight.png)

### FreshCut

A fresh green and blue theme.

![FreshCut](https://raw.github.com/daylerees/colour-schemes/master/screenshots/freshcut.png)

### Frontier

Strong rich colours.

![Frontier](https://raw.github.com/daylerees/colour-schemes/master/screenshots/frontier.png)

### Github

I love Github, and everything it has done for the open source community, thanks for everything!

![Github](https://raw.github.com/daylerees/colour-schemes/master/screenshots/github.png)

### Gloom

Here's a gloomy alternative to peacock! I thought it looked cool, maybe you do too?

![Gloom](https://raw.github.com/daylerees/colour-schemes/master/screenshots/gloom.png)


### Goldfish

Orange and blue theme.

![Goldfish](https://raw.github.com/daylerees/colour-schemes/master/screenshots/goldfish.png)

### Glowfish

A retro hacker theme, enjoy Glowfish!

![Glowfish](https://raw.github.com/daylerees/colour-schemes/master/screenshots/glowfish.png)

### Grunge

A grungy green theme with some highlights.

![Grunge](https://raw.github.com/daylerees/colour-schemes/master/screenshots/grunge.png)

### Iceberg

A chilly breeze.

![Iceberg](https://raw.github.com/daylerees/colour-schemes/master/screenshots/iceberg.png)

### Laravel

An orange tribute to the Laravel PHP Framework.

![Laravel](https://raw.github.com/daylerees/colour-schemes/master/screenshots/laravel.png)

### Laravel Darker

A darker version of the Laravel theme requested by Fernando Montoya.

![Laravel Darker](https://raw.github.com/daylerees/colour-schemes/master/screenshots/laraveldarker.png)

### LastNight

First 3rd party submission from Spielberg0, based on the Sublime Text Tomorrow Night theme, thanks!

![LastNight](https://raw.github.com/daylerees/colour-schemes/master/screenshots/lastnight.png)

### Lavender

Here's a theme for people of all genders, faiths, height, weight, race and status, apart from Kevin Bacon, cos those EE adverts are just terrible.

![Lavender](https://raw.github.com/daylerees/colour-schemes/master/screenshots/lavender.png)

### Mellow

Gentle and soothing.

![Mellow](https://raw.github.com/daylerees/colour-schemes/master/screenshots/mellow.png)

### Patriot

Salute the flag.

![Patriot](https://raw.github.com/daylerees/colour-schemes/master/screenshots/patriot.png)

### Peacock

Show your colours!

![Peacock](https://raw.github.com/daylerees/colour-schemes/master/screenshots/peacock.png)

### Potpourri

A romantic red and purple theme.

![Potpourri](https://raw.github.com/daylerees/colour-schemes/master/screenshots/potpourri.png)

### Revelation

Smart blue and yellow.

![Revelation](https://raw.github.com/daylerees/colour-schemes/master/screenshots/revelation.png)

### Slime

Saved by Meroje.

![Slime](https://raw.github.com/daylerees/colour-schemes/master/screenshots/slime.png)

### Snappy

Be snappy!

![Snappy](https://raw.github.com/daylerees/colour-schemes/master/screenshots/snappy.png)

### Snappy Light

Be snappy but lighter!

![Snappy Light](https://raw.github.com/daylerees/colour-schemes/master/screenshots/snappylight.png)

### Sourlick

Orange and lime green, sharp sweetness.

![Sourlick](https://raw.github.com/daylerees/colour-schemes/master/screenshots/sourlick.png)

### Spearmint

With added fresh breath.

![Spearmint](https://raw.github.com/daylerees/colour-schemes/master/screenshots/spearmint.png)

### Stark

Suit up.

![Stark](https://raw.github.com/daylerees/colour-schemes/master/screenshots/stark.png)

### Tron

Requested by Aurélien Thieriot!

![Tron](https://raw.github.com/daylerees/colour-schemes/master/screenshots/tron.png)

### Tron Legacy

Aurélien Thieriot wasn't happy with just one theme, here's Tron Legacy!

![TronLegacy](https://raw.github.com/daylerees/colour-schemes/master/screenshots/tronlegacy.png)

### Userscape

Ian Landsman requested a light theme, I give you Userscape.

![Userscape](https://raw.github.com/daylerees/colour-schemes/master/screenshots/userscape.png)

### Yule

Ho Ho Hope you like it!

![Yule](https://raw.github.com/daylerees/colour-schemes/master/screenshots/yule.png)


## Contribute

If you would like to request a colourscheme, an alternate version of an existing scheme, or submit your own theme to the collection simply send an Issue or a Pull request.

If you would like to buy me a beer for the time I have spent on these themes, my paypal address is [thepunkfan@gmail.com](mailto:thepunkfan@gmail.com), thanks a lot! :)

## Thanks!

Thanks to JetBrains for the IntelliJ colour scheme converter tool! https://github.com/JetBrains/colorSchemeTool

## Enjoy

This is the important part, enjoy using your new colour scheme!
