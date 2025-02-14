# # Taps
# tap 'homebrew/bundle'

# # Ensure that apps get installed in system Applications Folder

# cask_args appdir: '/Applications'

# #Install ZSH
# brew 'zsh' unless system "brew list zsh >/dev/null 2>&1"
# brew 'zsh-completions' unless system "brew list zsh-completions >/dev/null 2>&1"

# # Install Core Utils
# brew 'coreutils'  unless system "brew list coreutils >/dev/null 2>&1"
# brew 'findutils' unless system "brew list findutils >/dev/null 2>&1"

# # Install needful binaries
# brew 'tree'  unless system "brew list tree >/dev/null 2>&1"
# brew 'wget'  unless system "brew list wget >/dev/null 2>&1"
# brew "kubernetes-cli"  unless system "brew list kuberetes-cli >/dev/null 2>&1"
# brew "kubectx" unless system "brew list kubectx >/dev/null 2>&1"
# brew "nano" unless system "brew list nano >/dev/null 2>&1"
# brew "helm"  unless system "brew list helm >/dev/null 2>&1"

# # Install Casks
# # Not relevant for Linux/Ubuntu, only MACOS
# # cask "google-cloud-sdk"
# # cask "font-source-code-pro"

# Taps
tap 'homebrew/bundle'

# Ensure apps get installed in system Applications Folder
cask_args appdir: '/Applications'

# ZSH & Completions
if system("brew list zsh >/dev/null 2>&1")
  puts "✓ zsh already installed"
else
  puts "Installing zsh..."
  brew "zsh"
end

if system("brew list zsh-completions >/dev/null 2>&1")
  puts "✓ zsh-completions already installed"
else
  puts "Installing zsh-completions..."
  brew "zsh-completions"
end

# Core Utils
if system("brew list coreutils >/dev/null 2>&1")
  puts "✓ coreutils already installed"
else
  puts "Installing coreutils..."
  brew "coreutils"
end

if system("brew list findutils >/dev/null 2>&1")
  puts "✓ findutils already installed"
else
  puts "Installing findutils..."
  brew "findutils"
end

# Development Tools
if system("brew list tree >/dev/null 2>&1")
  puts "✓ tree already installed"
else
  puts "Installing tree..."
  brew "tree"
end

if system("brew list wget >/dev/null 2>&1")
  puts "✓ wget already installed"
else
  puts "Installing wget..."
  brew "wget"
end

# Kubernetes Tools
if system("brew list kubernetes-cli >/dev/null 2>&1")
  puts "✓ kubernetes-cli already installed"
else
  puts "Installing kubernetes-cli..."
  brew "kubernetes-cli"
end

if system("brew list kubectx >/dev/null 2>&1")
  puts "✓ kubectx already installed"
else
  puts "Installing kubectx..."
  brew "kubectx"
end

if system("brew list helm >/dev/null 2>&1")
  puts "✓ helm already installed"
else
  puts "Installing helm..."
  brew "helm"
end

# Text Editors
if system("brew list nano >/dev/null 2>&1")
  puts "✓ nano already installed"
else
  puts "Installing nano..."
  brew "nano"
end