echo "Set the icon size of Dock items to 36 pixels"
defaults write com.apple.dock tilesize -int 36

echo "Use scale minimize/maximize window effect"
defaults write com.apple.dock mineffect -string "scale"

echo "Minimize windows into their application’s icon"
defaults write com.apple.dock minimize-to-application -bool true

echo "Remove the auto-hiding Dock delay"
defaults write com.apple.dock autohide-delay -float 0

echo "Shorten the animation when hiding/showing the Dock"
defaults write com.apple.dock autohide-time-modifier -float 0.3

echo "Automatically hide and show the Dock"
defaults write com.apple.dock autohide -bool true

echo "Make Dock icons of hidden applications translucent"
defaults write com.apple.dock showhidden -bool true

# Does not appear to work in Yosemite
# echo "Remove the extra auto-hiding Dock delay in full screen apps"
# defaults write com.apple.dock autohide-fullscreen-delayed -bool false

killall Dock