tap "homebrew/bundle"
tap "homebrew/cask"
tap "homebrew/core"
tap "louisbrunner/valgrind"
tap "romkatv/powerlevel10k"
brew "argp-standalone"
brew "cmake"
brew "cmake-docs"
brew "coreutils"
brew "dfu-util"
brew "fswatch"
brew "git"
brew "graphviz"
brew "htop"
brew "hub"
brew "jq"
brew "make"
brew "mas"
brew "neofetch"
brew "ninja"
brew "openvpn"
brew "pcalc"
brew "pulumi"
brew "the_silver_searcher"
brew "tree"
brew "romkatv/powerlevel10k/powerlevel10k"
cask "appcleaner"
cask "bartender"
cask "basecamp"
cask "cloudmounter"
cask "daisydisk"
cask "dash"
cask "discord"
cask "fig"
cask "finicky"
cask "gcc-arm-embedded"
cask "github"
cask "gitup"
cask "google-chrome"
cask "grammarly"
cask "hammerspoon"
cask "hex-fiend"
cask "iterm2"
cask "itsycal"
cask "joplin"
cask "klogg"
cask "latest"
cask "macvim"
cask "meld"
cask "microsoft-teams"
cask "ngrok"
cask "numi"
cask "obsidian"
cask "openvpn-connect"
cask "paintcode"
cask "parallels"
cask "paw"
cask "pdf-expert"
cask "powershell"
cask "qview"
cask "raindropio"
cask "speedcrunch"
cask "spyder"
cask "staruml"
cask "stats"
cask "steam"
cask "swish"
cask "tabby"
cask "the-unarchiver"
cask "tunnelblick"
cask "vagrant"
cask "vagrant-manager"
cask "visual-studio-code"
cask "vlc"
cask "vnc-viewer"
mas "1Password 7", id: 1333542190
mas "Amphetamine", id: 937984704
mas "Bear", id: 1091189122
mas "Calca", id: 635758264
mas "EasyRes", id: 688211836
mas "GarageBand", id: 682658836
mas "Harvest", id: 506189836
mas "Home Inventory", id: 413564952
mas "iMovie", id: 408981434
mas "Infinity New Tab (Pro)", id: 1600202109
mas "Irvue", id: 1039633667
mas "Jigsaws Galore", id: 426250075
mas "Keynote", id: 409183694
mas "MacFamilyTree 10", id: 1567970985
mas "Microsoft Excel", id: 462058435
mas "Microsoft OneNote", id: 784801555
mas "Microsoft Outlook", id: 985367838
mas "Microsoft PowerPoint", id: 462062816
mas "Microsoft Word", id: 462054704
mas "MindNode", id: 1289197285
mas "Moom", id: 419330170
mas "Numbers", id: 409203825
mas "Pages", id: 409201541
mas "Pikka", id: 1195076754
mas "Pixelmator Pro", id: 1289583905
mas "PixelStick", id: 415158530
mas "Quick Note", id: 1472935217
mas "ReadKit", id: 588726889
mas "Reeder", id: 1529448980
mas "Rsyncinator", id: 1569680330
mas "Save to Raindrop.io", id: 1549370672
mas "Scapple", id: 568020055
mas "Slack", id: 803453959
mas "SnippetsLab", id: 1006087419
mas "Spark", id: 1176895641
mas "Things", id: 904280696
mas "Tot", id: 1491071483
mas "Unclutter", id: 577085396
mas "Vimari", id: 1480933944
mas "XMind", id: 1327661892
