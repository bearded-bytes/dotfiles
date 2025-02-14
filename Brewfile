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
tap 'homebrew/cask'
tap 'homebrew/core'

# Ensure apps get installed in system Applications Folder
cask_args appdir: '/Applications'

# Install ZSH & Completions
brew "zsh" unless (system("brew list zsh >/dev/null 2>&1") ? puts("✓ zsh found") : puts("Installing zsh..."))
brew "zsh-completions" unless (system("brew list zsh-completions >/dev/null 2>&1") ? puts("✓ zsh-completions found") : puts("Installing zsh-completions..."))

# Install Core Utils
brew "coreutils" unless (system("brew list coreutils >/dev/null 2>&1") ? puts("✓ coreutils found") : puts("Installing coreutils..."))
brew "findutils" unless (system("brew list findutils >/dev/null 2>&1") ? puts("✓ findutils found") : puts("Installing findutils..."))

# Install Development Tools
brew "tree" unless (system("brew list tree >/dev/null 2>&1") ? puts("✓ tree found") : puts("Installing tree..."))
brew "wget" unless (system("brew list wget >/dev/null 2>&1") ? puts("✓ wget found") : puts("Installing wget..."))

# Install Kubernetes Tools
brew "kubernetes-cli" unless (system("brew list kubernetes-cli >/dev/null 2>&1") ? puts("✓ kubernetes-cli found") : puts("Installing kubernetes-cli..."))
brew "kubectx" unless (system("brew list kubectx >/dev/null 2>&1") ? puts("✓ kubectx found") : puts("Installing kubectx..."))
brew "helm" unless (system("brew list helm >/dev/null 2>&1") ? puts("✓ helm found") : puts("Installing helm..."))

# Install Text Editors
brew "nano" unless (system("brew list nano >/dev/null 2>&1") ? puts("✓ nano found") : puts("Installing nano..."))