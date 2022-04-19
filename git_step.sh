#!/bin/bash
# step through commits showing the commit information

BASE_REV=${BASE_REV:-$1};
current_branch=$(git branch | grep '^*' | awk '{print $2}');

for rev in $(git rev-list ${BASE_REV}..HEAD | tail -r); do
    git checkout $rev;
    LESS='CRSX' git show -p $rev;
done;

git checkout ${current_branch};