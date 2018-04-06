#!/bin/bash
set -euo pipefail

echo "Symlinking dotfiles"

root_files=(
	".bash_profile"
	".hushlogin"
	".ignore"
	".tmux.conf"
	".vimrc"
	".gitconfig"
	"tslint.json"
	".eslintrc.json"
	".prettierrc.json"
)
for root_file in "${root_files[@]}"; do
	ln -s "$(pwd)/files/$root_file" "$HOME/$root_file"
done

root_directories=(
	".vim/"
)
for root_directory in "${root_directories[@]}"; do
	ln -s "$(pwd)/files/$root_directory"* "$HOME/$root_directory"
done
