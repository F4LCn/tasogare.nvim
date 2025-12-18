#!/usr/bin/env bash

# tasogare colors for Tmux

set -g mode-style "fg=#82aaf9,bg=#52525b"

set -g message-style "fg=#82aaf9,bg=#52525b"
set -g message-command-style "fg=#82aaf9,bg=#52525b"

set -g pane-border-style "fg=#52525b"
set -g pane-active-border-style "fg=#82aaf9"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#82aaf9,bg=#000000"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#000000,bg=#82aaf9,bold] #S #[fg=#82aaf9,bg=#000000,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#000000,bg=#000000,nobold,nounderscore,noitalics]#[fg=#82aaf9,bg=#000000] #{prefix_highlight} #[fg=#52525b,bg=#000000,nobold,nounderscore,noitalics]#[fg=#82aaf9,bg=#52525b] %Y-%m-%d  %I:%M %p #[fg=#82aaf9,bg=#52525b,nobold,nounderscore,noitalics]#[fg=#000000,bg=#82aaf9,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#000000,bg=#000000,nobold,nounderscore,noitalics]#[fg=#82aaf9,bg=#000000] #{prefix_highlight} #[fg=#52525b,bg=#000000,nobold,nounderscore,noitalics]#[fg=#82aaf9,bg=#52525b] %Y-%m-%d  %H:%M #[fg=#82aaf9,bg=#52525b,nobold,nounderscore,noitalics]#[fg=#000000,bg=#82aaf9,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#dddddd,bg=#000000"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#dddddd,bg=#000000"
setw -g window-status-format "#[fg=#000000,bg=#000000,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#000000,bg=#000000,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#000000,bg=#52525b,nobold,nounderscore,noitalics]#[fg=#82aaf9,bg=#52525b,bold] #I  #W #F #[fg=#52525b,bg=#000000,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#e6b672]#[bg=#000000]#[fg=#000000]#[bg=#e6b672]"
set -g @prefix_highlight_output_suffix ""
