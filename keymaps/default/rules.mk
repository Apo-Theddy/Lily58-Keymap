LTO_ENABLE = yes            # Link Time Optimization enabled
BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite
MOUSEKEY_ENABLE = no        # Mouse keys
EXTRAKEY_ENABLE = no        # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
AUDIO_ENABLE = no           # Audio output
RGBLIGHT_ENABLE = yes        # Enable WS2812 RGB underlight.
SWAP_HANDS_ENABLE = no      # Enable one-hand typing
OLED_ENABLE = yes           # OLED display
# VIA_ENABLE = yes
MOUSEKEY_ENABLE = yes  
AUTOCORRECT_ENABLE = yes 
LEADER_ENABLE = yes

# If you want to change the display of OLED, you need to change here
SRC +=  ./lib/rgb_state_reader.c \
        ./lib/layer_state_reader.c \
        ./lib/logo_reader.c \
        ./lib/keylogger.c \
        # ./lib/leader_config.c \
        # ./lib/autocorrection.c \
        # ./lib/mode_icon_reader.c \
        # ./lib/host_led_state_reader.c \
        # ./lib/timelogger.c \

with cat
# LTO_ENABLE = yes            # Link Time Optimization enabled
# BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite
# MOUSEKEY_ENABLE = no        # Mouse keys
# EXTRAKEY_ENABLE = no        # Audio control and System control
# CONSOLE_ENABLE = no         # Console for debug
# COMMAND_ENABLE = no         # Commands for debug and configuration
# NKRO_ENABLE = no            # N-Key Rollover
# BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
# AUDIO_ENABLE = no           # Audio output
# RGBLIGHT_ENABLE = yes        # Enable WS2812 RGB underlight.
# SWAP_HANDS_ENABLE = no      # Enable one-hand typing
# OLED_ENABLE = yes           # OLED display
# VIA_ENABLE = yes
# MOUSEKEY_ENABLE = yes  
# AUTOCORRECT_ENABLE = yes 
# LEADER_ENABLE = yes
# WPM_ENABLE = yes
# SLEEP_LED_ENABLE = no    # Breathing sleep LED during USB suspend

# If you want to change the display of OLED, you need to change here
# SRC +=  ./lib/rgb_state_reader.c \
#         ./lib/layer_state_reader.c \
#         ./lib/logo_reader.c \
#         ./lib/keylogger.c \
        # ./lib/leader_config.c \
        # ./lib/autocorrection.c \
        # ./lib/mode_icon_reader.c \
        # ./lib/host_led_state_reader.c \
        # ./lib/timelogger.c \
