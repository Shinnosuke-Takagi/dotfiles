set -g theme_color_scheme nord
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user no
set -g theme_hide_hostname no
set -g theme_powerline_fonts no
set -g theme_hostname always
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
set -gx ANDROID_HOME "$HOME/Library/Android/sdk"
set -gx PATH "$ANDROID_HOME/emulator" $PATH
set -gx PATH "$ANDROID_HOME/tools" $PATH
set -gx PATH "$ANDROID_HOME/tools/bin" $PATH
set -gx PATH "$ANDROID_HOME/platform-tools" $PATH
