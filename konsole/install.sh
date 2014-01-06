
# Install Solarized theme for Konsole

KP="~/.kde/share/apps/konsole"

mkdir -p $KP/

curl -Sso $KP/Solarized-Dark.colorscheme \
    https://raw.github.com/JasonMaloney/konsole-colors-solarized/master/Solarized%20Dark.colorscheme
curl -Sso $KP/Solarized-Light.colorscheme \
    https://raw.github.com/JasonMaloney/konsole-colors-solarized/master/Solarized%20Light.colorscheme

cat > $KP/Shell.profile << "EOF"
[Appearance]
ColorScheme=Solarized-Dark

[General]
Name=Shell
Parent=FALLBACK/

[Scrolling]
HistoryMode=2
EOF

