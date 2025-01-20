#!/usr/bin/bash
ls -v | cat -n | while read n f; do mv -n "$f" "$n.jpg"; done
for i in *.jpg; do mv -n $i `printf '%02d' ${i%.jpg}`.jpg; done
