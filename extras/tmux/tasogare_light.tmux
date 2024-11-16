#!/usr/bin/env bash

# tasogare colors for Tmux

set -g mode-style "fg=#2e7de9,bg=#9d9da3"

set -g message-style "fg=#2e7de9,bg=#9d9da3"
set -g message-command-style "fg=#2e7de9,bg=#9d9da3"

set -g pane-border-style "fg=#9d9da3"
set -g pane-active-border-style "fg=#2e7de9"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#2e7de9,bg=#fdfdfd"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#cacaca,bg=#2e7de9,bold] #S #[fg=#2e7de9,bg=#fdfdfd,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#fdfdfd,bg=#fdfdfd,nobold,nounderscore,noitalics]#[fg=#2e7de9,bg=#fdfdfd] #{prefix_highlight} #[fg=#9d9da3,bg=#fdfdfd,nobold,nounderscore,noitalics]#[fg=#2e7de9,bg=#9d9da3] %Y-%m-%d  %I:%M %p #[fg=#2e7de9,bg=#9d9da3,nobold,nounderscore,noitalics]#[fg=#cacaca,bg=#2e7de9,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#fdfdfd,bg=#fdfdfd,nobold,nounderscore,noitalics]#[fg=#2e7de9,bg=#fdfdfd] #{prefix_highlight} #[fg=#9d9da3,bg=#fdfdfd,nobold,nounderscore,noitalics]#[fg=#2e7de9,bg=#9d9da3] %Y-%m-%d  %H:%M #[fg=#2e7de9,bg=#9d9da3,nobold,nounderscore,noitalics]#[fg=#cacaca,bg=#2e7de9,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#5a5a5a,bg=#fdfdfd"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#5a5a5a,bg=#fdfdfd"
setw -g window-status-format "#[fg=#fdfdfd,bg=#fdfdfd,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#fdfdfd,bg=#fdfdfd,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#fdfdfd,bg=#9d9da3,nobold,nounderscore,noitalics]#[fg=#2e7de9,bg=#9d9da3,bold] #I  #W #F #[fg=#9d9da3,bg=#fdfdfd,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#8c6c3e]#[bg=#fdfdfd]#[fg=#fdfdfd]#[bg=#8c6c3e]"
set -g @prefix_highlight_output_suffix ""
