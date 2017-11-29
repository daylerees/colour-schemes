# Colour Schemes by Dayle Rees.

[![Support via Gittip](https://rawgithub.com/twolfson/gittip-badge/0.1.0/dist/gittip.png)](https://www.gittip.com/daylerees)

Hi there! My name's Dayle Rees and I'm one of the Laravel PHP framework team. Part of the Laravel mentality is that coding should be enjoyable for the developer and not just for the client receiving your hard work. For this reason, I'd like to share with you a number of themes for some popular text editors that will hopefully be pleasing to your eyes and allow you to enjoy the time you spend in front of the screen.

Oh also, I'm British. I'm not making a spelling mistake. It is COLOUR. With the U ;)

This package currently supports colour schemes for:

- [Atom](http://www.atom.io/) (2 & 3)
- [Sublime Text](http://www.sublimetext.com/) (2 & 3)
- [Sublime Text UI](http://www.sublimetext.com/) (2 & 3)
- [Textmate](http://macromates.com/) (Use sublime schemes)
- [Coda 2](https://panic.com/coda/)
- [VIM](http://www.vim.org/)
- [Jetbrains Editors](http://www.jetbrains.com/) (inc. PHPStorm)
- [Google Code Prettify](https://code.google.com/p/google-code-prettify/)
- [Highlight JS](http://highlightjs.org/)
- [Xcode](https://developer.apple.com/xcode/)
- [Bootstrap](http://getbootstrap.com/)
- [Visual Studio Code](https://code.visualstudio.com/)
- Previews - HTML previews of all schemes.

## Preview

Instead of spamming this readme file with a thousand screenshots, I've created a page where you can preview all of the schemes in HTML.

[Colour Schemes Demo Page](http://daylerees.github.io/)

## Compatibility

Themes in this package are generated from a custom theme file. They must be mapped once for each editor. The mapping process varies upon the editor, and for that reason some editors are considered very WIP. Don't worry. We'll get there.

Scheme type                                | Compatibility %
------------------------------------------ | ------------------------
Sublime Text (Colour Schemes)              | 98%
Sublime Text (UI Themes)                   | 90%
Coda                                       | 90%
Jetbrains (inc PHPStorm)                   | 60%
Bootstrap (Variables)                      | 80%
VIM                                        | 70%
Google Pretty Print                        | 95%
HTML Previews                              | 100%
Highlight.JS                               | 60%
Xcode                                      | 90%

## Installation

Installation of the colour schemes depends greatly upon the type of software that you intend to use them with. Here are the guides for common editors and libraries.

* [Atom](#atom)
* [Bootstrap](#bootstrap)
* [Coda 2](#coda-2)
* [HighlightJS](#highlightjs)
* [IntelliJ](#intellij)
* [Sublime Text](#sublime-text)
* [Sublime UI Themes](#sublime-ui-themes)
* [TextMate 1.5.x](#textmate-15x)
* [Textmate 2](#textmate-2)
* [VIM](#vim)
* [Xcode Colour Schemes](#xcode-colour-schemes)
* [Visual Studio Code](#visual-studio-code)

### Sublime Text

With the Sublime Text editor the themes can be installed using [Package Control](http://wbond.net/sublime_packages/package_control). Simply install the `Dayle Rees Color Schemes` package from the official repository.

Otherwise, you must first find your Sublime Text 2 packages directory. You can find this by using the `Preferences -> Browse Packages` menu from within Sublime Text.

Next either create a `daylerees - themes` folder within this directory, and copy the contents of the github repository inside, or clone the repository using the GIT software within the packages directory :

```sh
$ git clone https://github.com/daylerees/colour-schemes.git daylerees-themes
```

Now simply use the `Color Schemes` option of your preferences menu to switch between themes, enjoy!

### TextMate 1.5.x

Clone the repository and copy the theme files into `~/Library/Application\ Support/TextMate/Themes/`:

```sh
$ git clone https://github.com/daylerees/colour-schemes.git daylerees-themes
$ cd daylerees-themes/sublime
$ mkdir ~/Library/Application\ Support/TextMate/Themes/
$ cp *.tmTheme ~/Library/Application\ Support/TextMate/Themes/
```

### Textmate 2

Clone the repository and copy the theme files into `~/Library/Application\ Support/TextMate/Managed/Bundles/Themes.tmbundle/Themes/`:

```sh
$ git clone https://github.com/daylerees/colour-schemes.git daylerees-themes
$ cd daylerees-themes/sublime
$ cp *.tmTheme ~/Library/Application\ Support/TextMate/Managed/Bundles/Themes.tmbundle/Themes/
```

Note that you cannot clone the repository into the Themes directory -- as of this writing TextMate 2 will not recursively scan subdirectories searching for themes. Also note that you cannot symlink the themes into the Themes directory either -- TextMate will hang attempting to process them.

### VIM

There are multiple methods of installing the colour schemes when using VIM.

#### Manual

Download or clone the colour schemes repository with git into your `.vim/colors` directory.

#### Vundle

Add the following to your `.vimrc`:

```viml
Bundle "daylerees/colour-schemes", { "rtp": "vim/" }
```

---

Whichever installation method you choose, simply add the following line to your `.vimrc`:

```viml
colorscheme <scheme-name-here>
```

Save and re-launch vim to use, enjoy!

### IntelliJ

See the documentation for your editor, this varies between each one!

### Sublime UI Themes

**WARNING**: These are work in progress. Some themes may look strange. Be sure to raise an issue though! :)

The Sublime UI themes are based on [Space Gray](http://kkga.github.io/spacegray/) by [kkga_](http://twitter.com/kkga_).

The above theme **MUST** be installed before enabling my UI themes, since it uses its assets. You must also install this colour schemes package as per usual.

Once `Space Gray` is installed (does not need to be active), add the following line to your user configuration file.

    "theme": "<themename>.sublime-theme",

Where `<themename>` is the lowercase filename of the theme located in the `/sublimeui` directory. Choose whichever theme you like, it doesn't need to match the colourscheme. For example:

    "theme": "piggy.sublime-theme",

Enjoy!

### Xcode Colour Schemes

Copy the schemes that you choose from the `xcode` folder to:

    ~/Library/Developer/Xcode/UserData/FontAndColorThemes

Now the schemes will be available within the Xcode preferences.

### Bootstrap

To use the bootstrap colour themes, you must be using the `LESS` version of bootstrap. Simply replace the contents of `variables.less` with one of the files within the `bootstrap` directory.

### HighlightJS

To use the Highlight.JS themes, simply use the appropriate CSS file from within the `highlightjs` directory.

### Coda 2

To install a Coda theme, enter the preferences for Code, click the 'Colors' tab, hit the cog icon and choose import to select a theme from the `coda` directory.

### Atom

To install an atom theme, simply copy it from the `atom` directory to `~/.atom/packages`. Now you can select it from the settings menu. Enjoy!

### Emacs

To install an emacs theme, just copy it from the `emacs` directory to `~/.emacs.d/`
and you can then select it using `m-x load-theme` or set it as the default.

*Heads up. It'll ask you whether you really want to load the theme because it involves running lisp code. Feel free to check everything's safe before you do*

### Visual Studio Code

Copy the theme you want from the `vscode` directory to `~/.vscode/extensions` (Mac/Linux) or `%USERPROFILE%\.vscode\extensions` (Windows). Start vscode (or reload the window) and select the theme in your preferences.

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
