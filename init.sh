# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install chruby
brew install ruby-install
brew install zsh zsh-completions
brew install tree

# install cask
brew tap caskroom/cask

brew cask install vagrant
brew cask install vagrant-manager
# virtualbox 5.1 for vagrant; 5.2 not supported just yet
brew cask install https://raw.githubusercontent.com/caskroom/homebrew-cask/e8816187ae43f52b598f15f45b3453e22727ac99/Casks/virtualbox.rb
brew cask install docker
brew cask install chefdk

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#install apps from app store:

#brew install mas
#brew search app magnet
#brew search app xcode
#brew search app marked/marked2
#brew install application <magnet#>
#brew install application <xcode#>
#brew install application <marked2#>

# TODO: install iterm2
        
# TODO: install ruby
# TODO: cat > ~/.zshrc
