# https://developer.apple.com/library/archive/technotes/tn2450/_index.html
# 0x700000064 – Key to the left of 1 on ISO keyboards (§±)
# 0x700000035 – Tilde (`~)
# source - https://medium.com/@ivovk/how-to-remap-key-on-iso-keyboards-to-key-on-mac-d6ea479b4f0b

hidutil property \
  --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc": 0x700000064,"HIDKeyboardModifierMappingDst":0x700000035}]}'
