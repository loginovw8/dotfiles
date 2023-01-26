CASK_APPS=(
    "pass"
    "visual-studio-code"
    "google-chrome"
    "rectangle"
    "karabiner-elements"
    "Imageoptim"
    "iterm2",
	"task",
	"timewarrior",
	"htop",
	"tmux",
	"mc"
)

for app in "${CASK_APPS[@]}"; do
    brew install --cask $app
done
