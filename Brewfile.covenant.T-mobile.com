tap "armmbed/formulae"
tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/core"
tap "louisbrunner/valgrind"
tap "riscv-software-src/riscv"
tap "romkatv/powerlevel10k"
brew "argp-standalone"
brew "aws-console"
brew "awscli"
brew "binwalk"
brew "broot"
brew "cmake"
brew "cmake-docs"
brew "colima"
brew "coreutils"
brew "dfu-util"
brew "docker"
brew "fswatch"
brew "fzf"
brew "git"
brew "gping"
brew "graphviz"
brew "htop"
brew "hub"
brew "jq"
brew "lazygit"
brew "make"
brew "mas"
brew "neofetch"
brew "ninja"
brew "openssl@3"
brew "openvpn"
brew "pcalc"
brew "procs"
brew "pulumi"
brew "rlwrap"
brew "the_silver_searcher"
brew "tree"
brew "vips"
brew "youtube-dl"
brew "yt-dlp"
brew "z"
brew "riscv-software-src/riscv/riscv-gnu-toolchain", args: ["with-NOmultilib"]
brew "riscv-software-src/riscv/riscv-tools"
brew "romkatv/powerlevel10k/powerlevel10k"
cask "alt-tab"
cask "android-studio"
cask "appcleaner"
cask "bartender"
cask "basecamp"
cask "cloudmounter"
cask "daisydisk"
cask "dash"
cask "diffmerge"
cask "discord"
cask "drawio"
cask "edex-ui"
cask "fig"
cask "finicky"
cask "fsmonitor"
cask "github"
cask "gitter"
cask "gitup"
cask "google-chrome"
cask "grammarly"
cask "hammerspoon"
cask "hex-fiend"
cask "iina"
cask "intellij-idea"
cask "iterm2"
cask "itsycal"
cask "joplin"
cask "klogg"
cask "latest"
cask "macvim"
cask "mark-text"
cask "meld"
cask "microsoft-teams"
cask "monitorcontrol"
cask "ngrok"
cask "numi"
cask "obsidian"
cask "openvpn-connect"
cask "paintcode"
cask "paletro"
cask "parallels"
cask "paw"
cask "pdf-expert"
cask "powershell"
cask "qview"
cask "raindropio"
cask "raycast"
cask "sigmaos"
cask "speedcrunch"
cask "spyder"
cask "staruml"
cask "stats"
cask "steam"
cask "swish"
cask "tabby"
cask "teamviewer"
cask "the-unarchiver"
cask "tunnelblick"
cask "vagrant"
cask "vagrant-manager"
cask "visual-studio-code"
cask "vlc"
cask "vnc-viewer"
cask "yacreader"
mas "1Password for Safari", id: 1569813296
mas "Amphetamine", id: 937984704
mas "Bear", id: 1091189122
mas "Calca", id: 635758264
mas "Disk Speed Test", id: 425264550
mas "EasyRes", id: 688211836
mas "GarageBand", id: 682658836
mas "Harvest", id: 506189836
mas "Home Inventory", id: 413564952
mas "iMovie", id: 408981434
mas "Infinity New Tab (Pro)", id: 1600202109
mas "Irvue", id: 1039633667
mas "Jigsaws Galore", id: 426250075
mas "Keynote", id: 409183694
mas "Kindle", id: 405399194
mas "MacFamilyTree 10", id: 1567970985
mas "Microsoft Excel", id: 462058435
mas "Microsoft OneNote", id: 784801555
mas "Microsoft Outlook", id: 985367838
mas "Microsoft PowerPoint", id: 462062816
mas "Microsoft Word", id: 462054704
mas "MindNode", id: 1289197285
mas "Minesweeper", id: 1475921958
mas "Moom", id: 419330170
mas "Numbers", id: 409203825
mas "Page Screenshot for Safari", id: 1472715727
mas "Pages", id: 409201541
mas "Paste", id: 967805235
mas "Pikka", id: 1195076754
mas "Pixelmator Pro", id: 1289583905
mas "PixelStick", id: 415158530
mas "Prime Video", id: 545519333
mas "Quick Note", id: 1472935217
mas "ReadKit", id: 588726889
mas "Reeder", id: 1529448980
mas "Rsyncinator", id: 1569680330
mas "Save to Raindrop.io", id: 1549370672
mas "Scapple", id: 568020055
mas "Sigma Planner", id: 1106938042
mas "Slack", id: 803453959
mas "SnippetsLab", id: 1006087419
mas "Spark", id: 1176895641
mas "Steam Link", id: 1246969117
mas "Tabs to Links", id: 1451408472
mas "Things", id: 904280696
mas "Tot", id: 1491071483
mas "Traditional Minesweeper", id: 1604197815
mas "TweetDeck", id: 485812721
mas "Unclutter", id: 577085396
mas "Under My Roof", id: 1524335878
mas "UPDF", id: 1619925971
mas "Vimari", id: 1480933944
mas "XMind", id: 1327661892
