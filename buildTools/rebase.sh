#!/bin/bash
git remote add upstream https://github.com/MagicMirrorOrg/MagicMirror.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/MagicMirror.git
git push --force --set-upstream origin master
