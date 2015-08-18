# GRC colorizes nifty unix tools all over the place
if { command -v grc && command -v brew; } > /dev/null 2>&1; then
  source $(brew --prefix)/etc/grc.bashrc
fi
