tap "armmbed/formulae"
tap "browsh-org/browsh"
tap "charmbracelet/tap"
tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/cask-fonts"
tap "homebrew/core"
tap "homebrew/services"
tap "koekeishiya/formulae"
tap "louisbrunner/valgrind"
tap "pulumi/tap"
tap "riscv-software-src/riscv"
tap "romkatv/powerlevel10k"
tap "samtay/tui"
brew "ansible"
brew "argp-standalone"
brew "asciiquarium"
brew "aws-console"
brew "awscli"
brew "bat"
brew "harfbuzz"
brew "binwalk"
brew "blueutil"
brew "bottom"
brew "brew-gem"
brew "broot"
brew "btop"
brew "calcurse"
brew "cmake"
brew "cmake-docs"
brew "cmatrix"
brew "unbound"
brew "gnutls"
brew "libusb"
brew "qemu"
brew "colima"
brew "coreutils"
brew "cowsay"
brew "curl"
brew "dfu-util"
brew "diskonaut"
brew "doxygen"
brew "duf"
brew "dust"
brew "exa"
brew "fd"
brew "sdl2"
brew "ffmpeg"
brew "fortune"
brew "fswatch"
brew "fzf"
brew "gem-doing"
brew "ghc"
brew "git"
brew "git-lfs"
brew "glow"
brew "python@3.10"
brew "gobject-introspection"
brew "gotop"
brew "gping"
brew "graphviz"
brew "grep"
brew "hdf5"
brew "helix"
brew "htop"
brew "httrack"
brew "hub"
brew "imagemagick"
brew "jq"
brew "lazygit"
brew "libftdi"
brew "libsixel"
brew "lnav"
brew "lolcat"
brew "make"
brew "mas"
brew "mkdocs"
brew "mtr"
brew "myman"
brew "navi"
brew "ncdu"
brew "neofetch"
brew "ninja"
brew "nnn"
brew "nudoku"
brew "onefetch"
brew "openssl@3"
brew "openvpn"
brew "pcalc"
brew "pdm"
brew "pfetch"
brew "procs"
brew "qt"
brew "ranger"
brew "rlwrap"
brew "shfmt"
brew "speedtest-cli"
brew "starship"
brew "telnet"
brew "terminal-notifier"
brew "the_silver_searcher"
brew "thefuck"
brew "toilet"
brew "tree"
brew "trunk"
brew "ttyd", args: ["HEAD"]
brew "vifm"
brew "vips"
brew "vitetris"
brew "w3m"
brew "watson"
brew "wget"
brew "wireguard-tools"
brew "xauth"
brew "ydiff"
brew "youtube-dl"
brew "yt-dlp"
brew "z"
brew "zsh"
brew "browsh-org/browsh/browsh"
brew "charmbracelet/tap/vhs"
brew "koekeishiya/formulae/skhd"
brew "koekeishiya/formulae/yabai"
brew "pulumi/tap/pulumi"
brew "riscv-software-src/riscv/riscv-gnu-toolchain", args: ["with-NOmultilib"]
brew "riscv-software-src/riscv/riscv-tools"
brew "romkatv/powerlevel10k/powerlevel10k"
brew "samtay/tui/tetris", link: false
cask "alt-tab"
cask "android-platform-tools"
cask "android-studio"
cask "arc"
cask "bartender"
cask "basecamp"
cask "battery"
cask "cakebrew"
cask "cheatsheet"
cask "cloudmounter"
cask "daisydisk"
cask "dash"
cask "debookee"
cask "diffmerge"
cask "digital"
cask "discord"
cask "diskmaker-x"
cask "docker"
cask "drawio"
cask "edex-ui"
cask "eul"
cask "fig"
cask "finicky"
cask "firefox"
cask "flameshot"
cask "font-cascadia-code"
cask "fromscratch"
cask "fsmonitor"
cask "github"
cask "gitter"
cask "gitup"
cask "google-chat-electron"
cask "google-chrome"
cask "grammarly"
cask "hammerspoon"
cask "hazeover"
cask "hex-fiend"
cask "hyper"
cask "hyperkey"
cask "iina"
cask "intellij-idea"
cask "iterm2"
cask "itsycal"
cask "joplin"
cask "kap"
cask "karabiner-elements"
cask "kitty"
cask "klogg"
cask "latest"
cask "logisim"
cask "logseq"
cask "macvim"
cask "mailplane"
cask "mark-text"
cask "meld"
cask "microsoft-teams"
cask "min"
cask "monitorcontrol"
cask "netnewswire"
cask "ngrok"
cask "numi"
cask "obsidian"
cask "openvpn-connect"
cask "paintcode"
cask "paletro"
cask "paragon-extfs"
cask "parallels"
cask "paw"
cask "pdf-expert"
cask "powershell"
cask "qview"
cask "raindropio"
cask "rar"
cask "raycast"
cask "rectangle"
cask "sigmaos"
cask "silentknight"
cask "soundsource"
cask "speedcrunch"
cask "staruml"
cask "stats"
cask "steam"
cask "swish"
cask "tabby"
cask "teamviewer"
cask "tempbox"
cask "the-unarchiver"
cask "tunnelblick"
cask "vagrant"
cask "vagrant-manager"
cask "vial"
cask "visual-studio-code"
cask "vlc"
cask "vnc-viewer"
cask "warp"
cask "wezterm"
cask "xquartz"
cask "yacreader"
cask "zettlr"
mas "1Password for Safari", id: 1569813296
mas "Airmail", id: 918858936
mas "Amphetamine", id: 937984704
mas "AudioSwitcher", id: 561712678
mas "Bear", id: 1091189122
mas "BeFit Tracker", id: 402924047
mas "Binaural", id: 946812450
mas "Calca", id: 635758264
mas "Charmstone", id: 1563735522
mas "Dark Reader for Safari", id: 1438243180
mas "Disk Speed Test", id: 425264550
mas "EasyRes", id: 688211836
mas "Echoo", id: 1612383544
mas "Email Snippets", id: 1439319487
mas "GarageBand", id: 682658836
mas "GoLog", id: 1567045405
mas "Harvest", id: 506189836
mas "Hi Sticky", id: 1610634186
mas "Home Inventory", id: 413564952
mas "iMovie", id: 408981434
mas "Infinity New Tab (Pro)", id: 1600202109
mas "Install OS X Mavericks", id: 675248567
mas "Irvue", id: 1039633667
mas "Jigsaws Galore", id: 426250075
mas "Keynote", id: 409183694
mas "Kindle", id: 405399194
mas "MacFamilyTree 10", id: 1567970985
mas "Magic Battery", id: 1240063289
mas "Meeter", id: 1510445899
mas "Microsoft Excel", id: 462058435
mas "Microsoft OneNote", id: 784801555
mas "Microsoft Outlook", id: 985367838
mas "Microsoft PowerPoint", id: 462062816
mas "Microsoft Word", id: 462054704
mas "MindNode", id: 1289197285
mas "Minesweeper", id: 1475921958
mas "Mini Motorways", id: 1456188526
mas "Moom", id: 419330170
mas "Next Meeting", id: 1017470484
mas "Numbers", id: 409203825
mas "Page Screenshot for Safari", id: 1472715727
mas "Pages", id: 409201541
mas "Paste", id: 967805235
mas "Pikka", id: 1195076754
mas "Pixelmator Pro", id: 1289583905
mas "PixelStick", id: 415158530
mas "Prime Video", id: 545519333
mas "Pure Paste", id: 1611378436
mas "Quick Note", id: 1472935217
mas "ReadKit", id: 588726889
mas "Reeder", id: 1529448980
mas "Rsyncinator", id: 1569680330
mas "Save to Raindrop.io", id: 1549370672
mas "ScanTexter", id: 1635954549
mas "Scapple", id: 568020055
mas "SerialTools", id: 611021963
mas "Sigma Planner", id: 1106938042
mas "Singlebox", id: 1551183766
mas "Slack", id: 803453959
mas "Smart JSON Editor", id: 1268962404
mas "SnippetsLab", id: 1006087419
mas "Spark", id: 1176895641
mas "Steam Link", id: 1246969117
mas "Sticklets", id: 1633701470
mas "Tabs to Links", id: 1451408472
mas "Things", id: 904280696
mas "Tot", id: 1491071483
mas "Traditional Minesweeper", id: 1604197815
mas "TweetDeck", id: 485812721
mas "Unclutter", id: 577085396
mas "Under My Roof", id: 1524335878
mas "UPDF", id: 1619925971
mas "Vimari", id: 1480933944
mas "WireGuard", id: 1451685025
mas "Xmind", id: 1327661892
mas "Zeroconf Browser", id: 1355001318
