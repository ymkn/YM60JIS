kbd = Keyboard.new

kbd.init_pins(
  [ 21, 22, 18, 19, 20 ], # row
  [ 15, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14 ]  # col
)

kbd.add_layer :default, %i(
KC_ESC   KC_1    KC_2     KC_3     KC_4   KC_5      KC_6   KC_7  KC_8     KC_9     KC_0       KC_MINUS KC_EQUAL KC_INT3
KC_TAB   KC_Q    KC_W     KC_E     KC_R   KC_T      KC_Y   KC_U  KC_I     KC_O     KC_P       KC_LBRC  KC_RBRC  KC_BSPC
KC_CAPS  KC_A    KC_S     KC_D     KC_F   KC_G      KC_H   KC_J  KC_K     KC_L     KC_SCOLON  KC_QUOT  KC_GRAVE KC_ENT
KC_LSFT  KC_Z    KC_X     KC_C     KC_V   KC_B      KC_N   KC_M  KC_COMM  KC_DOT   KC_SLSH    KC_INT1  KC_UP    KC_RSFT
KC_LCTL  KC_LGUI KC_LALT  KC_MHEN  KC_NO  KC_SPACE  KC_NO  KC_NO KC_HENK  KC_RALT  KC_PSCREEN KC_LEFT  KC_DOWN  KC_RIGHT
)

kbd.before_report do |k|

end

kbd.start!
