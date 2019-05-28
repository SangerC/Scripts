#!/bin/bash
clipboard=$(xclip -o -sel clip | grep file://)
clipboard=${clipboard#*//}
echo $clipboard | xclip -sel clip
echo $clipboard
xclip -o -sel clip
% exit