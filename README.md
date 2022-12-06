# iDesk additions for MLVWM
by Morgan Aldridge <morgant@makkintosshu.com>

## OVERVIEW

A set of [iDesk](http://idesk.sourceforge.net/) additions for MLVWM (specifically [`mlvwmrc`](https://github.com/morgant/mlvwmrc)), especially a default configuration file with System 7 & MacOS 8/9-like settings. It is currently quite minimal and does not include any icon files.

## PREREQUISITES

* [MLVWM](https://github.com/morgant/mlvwm)
* [`mlvwmrc`](https://github.com/morgant/mlvwmrc)
* [`idesk`](http://idesk.sourceforge.net/)

## INSTALLATION

The following will install the basic `~/.ideskrc` & `~/.idesktop/*` files in your home directory:

    make install

If you would like iDesk to be restarted whenever you reload `mlvwm`, it is suggested to add the following to the `RestartFunction` block in your `~/.mlvwm/.restartrc`:

    # Restart iDesk
    Exec "idesk-restart" bin/idesk-restart &

## USAGE

1. Install your preferred icon files (PNG or SVG) in `~/.idesktop/icons/`
2. Edit any `~/.idesktop/*.lnk` files and change the `Icon:` configuration value to the path of an appropriate icon file (PNG or SVG) from `~/.idesktop/icons/` (see [iDesk configuration](http://idesk.sourceforge.net/html/usage.html))
3. Create any additional `~/idesktop/*.lnk` files for icons you would like to appear on your desktop (see [iDesk configuration](http://idesk.sourceforge.net/html/usage.html))
4. Start or relaunch `idesk`

## ICONS

Some suggested System 7 & MacOS 8/9-like icons include:

* [Classic Mac Style Folders for OS X](https://www.deviantart.com/marcello-c/art/Classic-Mac-Style-Folders-for-OS-X-624900831) by marcello-c
* [Classic Mac Style Drives for OS X](https://www.deviantart.com/marcello-c/art/Classic-Mac-Style-Drives-for-OS-X-625109975) by marcello-c

## LICENSE

Released under the [MIT License](LICENSE).
