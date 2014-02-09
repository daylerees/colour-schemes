# Colour Schemes by Dayle Rees.

<script data-gittip-username="daylerees" src="//gttp.co/v1.js"></script>

Hi there! My name's Dayle Rees and I'm one of the Laravel PHP framework team. Part of the Laravel mentality is that coding should be enjoyable for the developer and not just for the client receiving your hard work. For this reason, I'd like to share with you a number of themes for some popular text editors that will hopefully be pleasing to your eyes and allow you to enjoy the time you spend in front of the screen.

Oh also, I'm British. I'm not making a spelling mistake. It is COLOUR. With the U ;)

This package currently supports colour schemes for:

- [Sublime Text](http://www.sublimetext.com/) (2 & 3)
- [Textmate](http://macromates.com/) (Use sublime schemes)
- [Coda 2](https://panic.com/coda/)
- [VIM](http://www.vim.org/)
- [Jetbrains Editors](http://www.jetbrains.com/) (inc. PHPStorm)
- [Google Code Prettify](https://code.google.com/p/google-code-prettify/)
- Previews - HTML previews of all schemes.

## Preview

Instead of spamming this readme file with a thousand screenshots, I've created a page where you can preview all of the schemes in HTML.

[Colour Schemes Demo Page](http://daylerees.github.io/)

## Installation

Installation of the colour schemes depends greatly upon the type of software that you intend to use them with. Here are the guides for common editors and libraries.

### Sublime Text

With the Sublime Text editor the themes can be installed using [Package Control](http://wbond.net/sublime_packages/package_control). Simply install the `Dayle Rees Color Schemes` package from the official repository.

Otherwise, you must first find your Sublime Text 2 packages directory. You can find this by using the `Preferences -> Browse Packages` menu from within Sublime Text.

Next either create a `daylerees - themes` folder within this directory, and copy the contents of the github repository inside, or clone the repository using the GIT software within the packages directory :

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

There are multiple methods of installing the colour schemes when using VIM.

#### Manual

Download or clone the colour schemes repository with git into your `.vim/colors` directory.

#### Vundle

Add the following to your `.vimrc`:

```viml
Bundle "daylerees/colour-schemes", { "rtp": "vim-themes/" }
```

---

Whichever installation method you choose, simply add the following line to your `.vimrc`:

```viml
colorscheme <scheme-name-here>
```

Save and re-launch vim to use, enjoy!

### IntelliJ

See the documentation for your editor, this varies between each one!

## Requests

- **Hyrule** - Requested by Taylor Otwell of Laravel, a Zelda theme!
- **Darkside** - Based on Pink Floyd's 'dark side of the moon', a request by Jamie Rumbelow.
- **Earthsong** - An earthy request by Dan Horrigan, happy to try.
- **Tron** - Requested by Aurélien Thieriot!
- **Tron Legacy** - Aurélien Thieriot wasn't happy with just one theme, here's Tron Legacy!
- **Userscape** - Ian Landsman requested a light theme, I give you Userscape.

## Contribute

If you would like to request a colourscheme, an alternate version of an existing scheme, or submit your own theme to the collection simply send an Issue or a Pull request.

If you would like to buy me a beer for the time I have spent on these themes, my paypal address is [thepunkfan@gmail.com](mailto:thepunkfan@gmail.com), thanks a lot! :)

## Enjoy

This is the important part, enjoy using your new colour scheme!
