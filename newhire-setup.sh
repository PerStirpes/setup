
echo "Installing Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing Homebrew cask apps"
brew tap caskroom/cask
homebrew_cask_packages=(
	"firefox"
	"flux"
	"google-chrome"
	"spotify"
	"skitch"
	"zoomus"
)

for homebrew_cask_package in "${homebrew_cask_packages[@]}"; do
	brew cask install "$homebrew_cask_package"
done

# SCREENSHOTS

echo "Configuring screenshots to save in Downloads"
defaults write com.apple.screencapture location ~/Downloads
killall SystemUIServer
