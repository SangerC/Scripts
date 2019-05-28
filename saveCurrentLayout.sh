#!/bin/bash
for i in 1 2 3 4 5 6 7 8 9 10
do
   i3-save-tree --workspace $i > /home/cullen/Random/i3Layouts/current/currentLayoutWorkspace$i.json
done