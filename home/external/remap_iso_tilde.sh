# RELEVANT ONLY FOR ISO KEYBOARDS
# The goal is to remap the key to the left of 1 on ISO keyboards (§±) to the tilde (`~)

# script source - https://medium.com/@ivovk/how-to-remap-key-on-iso-keyboards-to-key-on-mac-d6ea479b4f0b
# how to set up login hook to run this script on login - https://macstadium.com/blog/automating-login-and-startup-events-in-macos

# https://developer.apple.com/library/archive/technotes/tn2450/_index.html
# 0x700000064 – Key to the left of 1 on ISO keyboards (§±)
# 0x700000035 – Tilde (`~)

hidutil property \
  --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc": 0x700000064,"HIDKeyboardModifierMappingDst":0x700000035}]}'
