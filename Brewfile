# Taps
tap 'homebrew/bundle'

# Ensure that apps get installed in system Applications Folder

cask_args appdir: '/Applications'

#Install ZSH
brew 'zsh' unless system "brew list zsh >/dev/null 2>&1"
brew 'zsh-completions' unless system "brew list zsh-completions >/dev/null 2>&1"

# Install Core Utils
brew 'coreutils'  unless system "brew list coreutils >/dev/null 2>&1"
brew 'findutils' unless system "brew list findutils >/dev/null 2>&1"

# Install needful binaries
brew 'tree'  unless system "brew list tree >/dev/null 2>&1"
brew 'wget'  unless system "brew list wget >/dev/null 2>&1"
brew "kubernetes-cli"  unless system "brew list kuberetes-cli >/dev/null 2>&1"
brew "kubectx" unless system "brew list kubectx >/dev/null 2>&1"
brew "nano" unless system "brew list nano >/dev/null 2>&1"
brew "helm"  unless system "brew list helm >/dev/null 2>&1"

# Install Casks
# Not relevant for Linux/Ubuntu, only MACOS
# cask "google-cloud-sdk"
# cask "font-source-code-pro"
