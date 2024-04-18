#!/bin/bash

# Read the list of Flatpak applications from flatpak_list.txt
while IFS= read -r line; do
	flatpak install "$line"
done <flatpakList.txt
