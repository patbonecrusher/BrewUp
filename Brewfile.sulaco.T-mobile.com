tap "armmbed/formulae"
tap "buo/cask-upgrade"
tap "ellie/atuin"
tap "esolitos/ipa"
tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/cask-versions"
tap "homebrew/core"
tap "homebrew/services"
tap "nativeos/i386-elf-toolchain"
tap "sebglazebrook/aliases"
tap "zanders3/gcc_cross_compilers"
brew "aha"
brew "libyaml"
brew "readline"
brew "ansible"
brew "ansible-lint"
brew "asciinema"
brew "gettext"
brew "glib"
brew "atuin"
brew "automake"
brew "awscli"
brew "bash"
brew "bash-completion"
brew "bat"
brew "blueutil"
brew "libtool"
brew "bochs"
brew "osx-cpu-temp"
brew "bpytop", link: false
brew "pkg-config"
brew "carthage"
brew "cmake"
brew "coreutils"
brew "cowsay"
brew "gnu-sed"
brew "grep"
brew "make"
brew "crosstool-ng"
brew "ctop"
brew "cython"
brew "datamash"
brew "deno"
brew "docker", link: false
brew "dockutil"
brew "dos2unix"
brew "doxygen"
brew "dpkg"
brew "gnutls"
brew "emacs"
brew "exa"
brew "exiftool"
brew "fdupes"
brew "gobject-introspection"
brew "harfbuzz"
brew "gnuplot"
brew "feedgnuplot"
brew "lz4"
brew "tesseract"
brew "ffmpeg"
brew "findutils"
brew "fish"
brew "fortune"
brew "fswatch"
brew "gdb"
brew "geoip"
brew "gh"
brew "git"
brew "git-cal"
brew "git-extras"
brew "gnu-getopt"
brew "git-flow-avh"
brew "glances"
brew "libusb"
brew "gnupg"
brew "graphviz"
brew "hstr"
brew "html-xml-utils"
brew "htop"
brew "httpie"
brew "hub"
brew "i386-elf-gdb"
brew "iftop"
brew "imagemagick"
brew "ipcalc"
brew "jq"
brew "libraw"
brew "libslirp"
brew "libxslt"
brew "libzip"
brew "links"
brew "llvm"
brew "lolcat"
brew "lzlib"
brew "m-cli"
brew "ruby"
brew "macvim", link: false
brew "mas"
brew "ninja"
brew "meson"
brew "midnight-commander"
brew "mono"
brew "nasm"
brew "ncdu"
brew "neofetch"
brew "neovim"
brew "nmap"
brew "qscintilla2"
brew "suite-sparse"
brew "octave"
brew "open-ocd"
brew "openvpn"
brew "p7zip"
brew "parallel"
brew "peco"
brew "povray"
brew "pulumi"
brew "pv"
brew "qt"
brew "pyqt"
brew "qemu"
brew "ranger"
brew "restic"
brew "rpm"
brew "rsync"
brew "screenfetch"
brew "scriptcs"
brew "shellcheck"
brew "sip"
brew "sleepwatcher"
brew "slurm"
brew "socat"
brew "speedtest-cli"
brew "tag"
brew "task"
brew "taskd"
brew "tasksh"
brew "telnet"
brew "the_silver_searcher"
brew "tig"
brew "timewarrior"
brew "tmux"
brew "tmuxp"
brew "tree"
brew "unixodbc"
brew "vim", link: false
brew "watch"
brew "wget"
brew "whatmask"
brew "wimlib"
brew "wxwidgets"
brew "yarn"
brew "z"
brew "zenith"
brew "zlib"
brew "zsh"
brew "armmbed/formulae/arm-none-eabi-gcc"
brew "esolitos/ipa/sshpass"
brew "nativeos/i386-elf-toolchain/i386-elf-binutils"
brew "nativeos/i386-elf-toolchain/i386-elf-gcc", link: false
brew "sebglazebrook/aliases/aliases"
cask "5kplayer"
cask "adium"
cask "alacritty"
cask "amethyst"
cask "android-file-transfer"
cask "android-platform-tools"
cask "android-studio"
cask "aurora"
cask "aurora-hdr"
cask "barrier"
cask "brave-browser"
cask "cacher"
cask "cakebrew"
cask "chromium"
cask "clementine"
cask "cloudmounter"
cask "coderunner"
cask "coolterm"
cask "daisydisk"
cask "devbook"
cask "diffmerge"
cask "discord"
cask "docker"
cask "dozer"
cask "fantastical"
cask "fastscripts"
cask "finicky"
cask "firefox"
cask "firefox-developer-edition"
cask "flux"
cask "folx"
cask "franz"
cask "freeter"
cask "fromscratch"
cask "gfortran"
cask "ghdl"
cask "github"
cask "gitter"
cask "gitup"
cask "google-chrome"
cask "google-chrome-canary"
cask "growlnotify"
cask "hammerspoon"
cask "hex-fiend"
cask "hydrogen"
cask "imageoptim", args: { appdir: "~/Applications" }
cask "iterm2"
cask "joplin"
cask "kitematic"
cask "kitty"
cask "klogg"
cask "knockknock"
cask "kodi"
cask "lighttable"
cask "lulu"
cask "macsvg"
cask "macvim"
cask "mailspring"
cask "microsoft-auto-update"
cask "microsoft-edge"
cask "microsoft-teams"
cask "musicbrainz-picard"
cask "netiquette"
cask "ngrok"
cask "nota"
cask "notion"
cask "numi"
cask "openvpn-connect"
cask "paintcode"
cask "parallels"
cask "paw"
cask "pdf-expert"
cask "pencil"
cask "polar-bookshelf"
cask "pomotroid"
cask "postman"
cask "puppetry"
cask "pycharm"
cask "qbittorrent"
cask "qview"
cask "raindropio"
cask "rawtherapee"
cask "riot"
cask "runjs"
cask "shift"
cask "sleek"
cask "spectacle"
cask "speedcrunch"
cask "spotify"
cask "sqlitemanager"
cask "staruml"
cask "synergy"
cask "teamviewer"
cask "temurin"
cask "the-unarchiver"
cask "thorium"
cask "toinane-colorpicker"
cask "transmission"
cask "tunnelblick"
cask "ubersicht"
cask "vagrant"
cask "vagrant-manager"
cask "vimr"
cask "visual-studio-code"
cask "vivaldi"
cask "vlc"
cask "vox"
cask "wine-stable"
cask "xquartz"
mas "1Password for Safari", id: 1569813296
mas "250+ Solitaires", id: 680532369
mas "Airmail", id: 918858936
mas "Almighty", id: 1576440429
mas "Amphetamine", id: 937984704
mas "Annotate", id: 918207447
mas "AudioSwitcher", id: 561712678
mas "Bear", id: 1091189122
mas "BigHairyGoal", id: 699877408
mas "Black Ink", id: 1487333695
mas "Boop", id: 1518425043
mas "Breathing Zone", id: 411308612
mas "Build Monitor Buddy", id: 1278619902
mas "Caffeinated", id: 1362171212
mas "Canary Mail", id: 1236045954
mas "CiderTV", id: 1065907486
mas "CiPol", id: 1554202472
mas "Clockify Desktop", id: 1364502317
mas "com.adriangranados.wifiexplorerlite", id: 1408727408
mas "Confluently", id: 1290720256
mas "Core Shell", id: 1354319581
mas "Craft", id: 1487937127
mas "Dark Reader for Safari", id: 1438243180
mas "Day One", id: 1055511498
mas "Developer", id: 640199958
mas "Directive", id: 1503550067
mas "Discovery", id: 1381004916
mas "Disk Speed Test", id: 425264550
mas "DNS Client", id: 1517487743
mas "Doo", id: 1107759193
mas "Drafts", id: 1435957248
mas "Flowchart Designer", id: 1107185578
mas "Focus", id: 777233759
mas "Full Deck Solitaire", id: 412980789
mas "Gemini 2", id: 1090488118
mas "Grammarly for Safari", id: 1462114288
mas "Harvest", id: 506189836
mas "Health Auto Export", id: 1115567069
mas "Home Inventory", id: 413564952
mas "Honey", id: 1472777122
mas "HotKey", id: 975890633
mas "Hours", id: 895933956
mas "Instapaper", id: 288545208
mas "Instapaper Save", id: 1481302432
mas "iStatistica", id: 1025822138
mas "Jigsaw Puzzle Club", id: 1328936029
mas "Jigsaws Galore", id: 426250075
mas "Jira", id: 1475897096
mas "Journey", id: 1489704689
mas "Keynote", id: 409183694
mas "Kindle", id: 405399194
mas "LinkedIdeas", id: 1354473315
mas "MacFamilyTree 9", id: 1458866808
mas "Mactracker", id: 430255202
mas "MarksSudokuHelper", id: 1209871809
mas "Microsoft Excel", id: 462058435
mas "Microsoft OneNote", id: 784801555
mas "Microsoft Outlook", id: 985367838
mas "Microsoft PowerPoint", id: 462062816
mas "Microsoft Remote Desktop", id: 1295203466
mas "Microsoft To Do", id: 1274495053
mas "Microsoft Word", id: 462054704
mas "Mindmap Notes", id: 1522142579
mas "MindMaple", id: 731829889
mas "MindNode", id: 1289197285
mas "Minesweeper", id: 1475921958
mas "Mini Metro+", id: 1550663539
mas "Mini Motorways", id: 1456188526
mas "Mint QuickView", id: 533491939
mas "Mirror My Screen", id: 1525556960
mas "Moom", id: 419330170
mas "Moonlight Mahjong", id: 438072162
mas "Motif", id: 1404636482
mas "Numbers", id: 409203825
mas "OmniFocus", id: 1346203938
mas "Optimal Layout", id: 412627292
mas "Overlap", id: 1516950324
mas "Pages", id: 409201541
mas "Paper", id: 1143513744
mas "Paste JSON as Code • quicktype", id: 1330801220
mas "Patterns", id: 429449079
mas "Phiewer (lite)", id: 1226444549
mas "Physics 101", id: 435293897
mas "Pikka", id: 1195076754
mas "Pixelmator", id: 407963104
mas "Pixelmator Pro", id: 1289583905
mas "PixelStick", id: 415158530
mas "Pocket", id: 568494494
mas "QR Capture", id: 1369524274
mas "QR Journal", id: 483820530
mas "Quick Note", id: 1472935217
mas "Raindrop.io for Safari", id: 957810159
mas "ReadKit", id: 588726889
mas "Reeder", id: 1529448980
mas "Rsyncinator", id: 1569680330
mas "Save to Raindrop.io", id: 1549370672
mas "Scanner Unlimited", id: 1439290223
mas "Scapple", id: 568020055
mas "Screen Mirror to TV & Device", id: 1496988766
mas "Session", id: 1521432881
mas "Shortery", id: 1594183810
mas "Shorui", id: 1448111859
mas "Simple Comic", id: 1497435571
mas "SimpleMind", id: 439654198
mas "Slack", id: 803453959
mas "Smart JSON Editor", id: 1268962404
mas "SnippetsLab", id: 1006087419
mas "SonicWall Mobile Connect", id: 822514576
mas "Soulver 3", id: 1508732804
mas "Spark", id: 1176895641
mas "Speedtest", id: 1153157709
mas "Super Productivity", id: 1482572463
mas "Svgsus", id: 1106867065
mas "Tabs Saver for Safari", id: 1440006971
mas "Taskade", id: 1490048917
mas "Taskheat", id: 1431995750
mas "Things", id: 904280696
mas "Time Out", id: 402592703
mas "Toast", id: 1465707487
mas "Todoist", id: 585829637
mas "Trello", id: 1278508951
mas "TweetDeck", id: 485812721
mas "Tyme", id: 1461456897
mas "Ulysses", id: 1225570693
mas "Unclutter", id: 577085396
mas "Vimari", id: 1480933944
mas "VisualDesigner", id: 1193683552
mas "WiFi Signal", id: 525912054
mas "WorkingHours", id: 1495643653
mas "Xcode", id: 497799835
mas "♡ Sudoku", id: 408896152
