#!/usr/bin/env bash

# tasogare colors for Tmux

set -g mode-style "fg=#277add,bg=#9d9da3"

set -g message-style "fg=#277add,bg=#9d9da3"
set -g message-command-style "fg=#277add,bg=#9d9da3"

set -g pane-border-style "fg=#9d9da3"
set -g pane-active-border-style "fg=#277add"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#277add,bg=#ffffff"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#cccccc,bg=#277add,bold] #S #[fg=#277add,bg=#ffffff,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#ffffff,bg=#ffffff,nobold,nounderscore,noitalics]#[fg=#277add,bg=#ffffff] #{prefix_highlight} #[fg=#9d9da3,bg=#ffffff,nobold,nounderscore,noitalics]#[fg=#277add,bg=#9d9da3] %Y-%m-%d  %I:%M %p #[fg=#277add,bg=#9d9da3,nobold,nounderscore,noitalics]#[fg=#cccccc,bg=#277add,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#ffffff,bg=#ffffff,nobold,nounderscore,noitalics]#[fg=#277add,bg=#ffffff] #{prefix_highlight} #[fg=#9d9da3,bg=#ffffff,nobold,nounderscore,noitalics]#[fg=#277add,bg=#9d9da3] %Y-%m-%d  %H:%M #[fg=#277add,bg=#9d9da3,nobold,nounderscore,noitalics]#[fg=#cccccc,bg=#277add,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#5a5a5a,bg=#ffffff"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#5a5a5a,bg=#ffffff"
setw -g window-status-format "#[fg=#ffffff,bg=#ffffff,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#ffffff,bg=#ffffff,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#ffffff,bg=#9d9da3,nobold,nounderscore,noitalics]#[fg=#277add,bg=#9d9da3,bold] #I  #W #F #[fg=#9d9da3,bg=#ffffff,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#85683f]#[bg=#ffffff]#[fg=#ffffff]#[bg=#85683f]"
set -g @prefix_highlight_output_suffix ""
