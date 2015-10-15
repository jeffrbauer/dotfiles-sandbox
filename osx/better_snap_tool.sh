###############################################################################
# Better Snap Tool                                                            #
###############################################################################

defaults write com.hegenberg.BetterSnapTool launchOnStartup -bool true
defaults write com.hegenberg.BetterSnapTool BSTDidClickHighlightedMenuItem -bool true
defaults write com.hegenberg.BetterSnapTool BSTDidUnhideLoginItem -bool true
defaults write com.hegenberg.BetterSnapTool controlMove -bool true
defaults write com.hegenberg.BetterSnapTool optMove -bool false
# defaults write com.hegenberg.BetterSnapTool NSColorPanelMode -int 6
# defaults write com.hegenberg.BetterSnapTool NSColorPickerPageableNameListDefaults -string "1Apple"
defaults write com.hegenberg.BetterSnapTool showMenubarIcon -bool false
defaults write com.hegenberg.BetterSnapTool previewWindowBackgroundColor "<62706C69 73743030 D4010203 04050615 16582476 65727369 6F6E5824 6F626A65 63747359 24617263 68697665 72542474 6F701200 0186A0A3 07080F55 246E756C 6CD3090A 0B0C0D0E 554E5352 47425C4E 53436F6C 6F725370 61636556 24636C61 73734B30 20302030 20302E31 35001001 8002D210 1112135A 24636C61 73736E61 6D655824 636C6173 73657357 4E53436F 6C6F72A2 1214584E 534F626A 6563745F 100F4E53 4B657965 64417263 68697665 72D11718 54726F6F 74800108 111A232D 32373B41 484E5B62 6E707277 828B9396 9FB1B4B9 00000000 00000101 00000000 00000019 00000000 00000000 00000000 000000BB>"
defaults write com.hegenberg.BetterSnapTool roundCorners -bool false
defaults write com.hegenberg.BetterSnapTool BSTIncreaseSnappingArea -bool true
# defaults write com.hegenberg.BetterSnapTool previewAnimated -bool false
defaults write com.hegenberg.BetterSnapTool previewAnimationDuration -float 0.120704700100806
defaults write com.hegenberg.BetterSnapTool previewBorderWidth -float 0
# defaults write com.hegenberg.BetterSnapTool nextMonitorMoveWarningShowed -bool false
# defaults write com.hegenberg.BetterSnapTool BSTTitlebarDoubleclick -int 0
# defaults write com.hegenberg.BetterSnapTool BSTCornerRoundness -float 5.5
defaults write com.hegenberg.BetterSnapTool recognitionArea -int 100

# # Register default hotkeys
# defaults write com.hegenberg.BetterSnapTool registeredHotkeys -array-add "{
#     0={keyCode=126;modifiers=8391168};
#     1={keyCode=124;modifiers=8395264};
#     2={keyCode=123;modifiers=8391168};
#     4={keyCode=124;modifiers=8391168};
#     10={keyCode=125;modifiers=8391168};
#     17={keyCode=8;modifiers=6656};
#     18={keyCode=124;modifiers=8394752}
# }"