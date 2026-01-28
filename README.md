# dots
An assortment of all my Linux config files! Feel free to use them! I have taken bits and pieces over the years from other configs as well!  

My goal with these config files is to be minimal. I do not use hyprland plugins for example, and I only use emacs packages from the GNU Elpa (in order to avoid potential, albeit rare risks of a package being compromised).  

Please note:  
The NixOS & home manager configs may be out of date. I have switched to Open Suse (Tumbleweed).  

My most used configs are Fish (to be uploaded soon), hypr (Hyprland, my main compositor choice), waybar (the bar for hyprland, shows time, workspace, and other system information), and ghostty (my current terminal choice, with foot as a back-up).  

Before using the hyprland config, please note that using Ctrl + Shift + f is bound to fullscreenstate -1 2. This makes the currently focussed window "think" it is in fullscreen, prompting it to hide its UI. However, it stays within its window. When VSCodium is installed (I tested via the appimage, nix, and flatpak) this behavior breaks. I was unable to figure out why.   

An Emacs config will come soon.
