#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Your code goes here.
echo 'This is an example shell script'
echo 'Scripts here will run during build if specified in recipe.yml'
echo "Hidden=true" >> /usr/share/applications/org.kde.drkonqi.coredump.gui.desktop
echo "Hidden=true" >> /usr/share/applications/org.kde.kinfocenter.desktop
echo "Hidden=true" >> /usr/share/applications/org.kde.kjournaldbrowser.desktop
echo "Hidden=true" >> /usr/share/applications/org.kde.kdebugsettings.desktop
echo "Hidden=true" >> /usr/share/applications/org.kde.kmenuedit.desktop
