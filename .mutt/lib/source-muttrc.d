#!/bin/sh -e

for rc in ~/.mutt/muttrc.d/*.rc; do
    test -r "$rc" && echo "source \"$rc\""
done

# vi: ft=sh
