#!/usr/bin/bash

wget -q --spider https://networkcheck.kde.org
if [ $? -eq 0 ]; then
  printf "✅ (System online)";
else
  printf "🚨 (System offline)";
fi