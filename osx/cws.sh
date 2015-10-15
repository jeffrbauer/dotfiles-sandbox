###############################################################################
# Command Workstation                                                         #
###############################################################################

# Copy and paste into Terminal the entire list or each item individually
# Must be reapplied after each CWS reinstallation
# User edits in System preferences will overwrite and remove these shortcuts

# @ = command
# \$ or $ = shift
# ~ = option 
# ^ = control 


# fix broken Delete shortcut
# defaults write com.efi.cws NSUserKeyEquivalents -dict-add "Duplicate" "@d"
# defaults write com.efi.cws NSUserKeyEquivalents -dict-add "Delete" "@\\U232B"
# defaults write com.efi.cws NSUserKeyEquivalents -dict-add "Delete" "@\\U0008"
defaults write com.efi.cws NSUserKeyEquivalents -dict-add "Delete" "@\\b"
# defaults write com.efi.cws NSUserKeyEquivalents -dict-add "Delete" "\b"


# this Action shortcut should be a factory default
defaults write com.efi.cws NSUserKeyEquivalents -dict-add "Remove Raster" "@\$r"

# Go->"key"
defaults write com.efi.cws NSUserKeyEquivalents -dict-add "\033Go\033Tools" "~t"
defaults write com.efi.cws NSUserKeyEquivalents -dict-add "\033Go\033Color Management" "~c"
defaults write com.efi.cws NSUserKeyEquivalents -dict-add "\033Go\033Profiles" "~p"
defaults write com.efi.cws NSUserKeyEquivalents -dict-add "\033Go\033Spot Colors" "~s"

# TODO:
# killall Finder
# killall Dock