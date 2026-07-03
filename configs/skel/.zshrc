# ─── CATBOYOS ZSHRC ──────────────────────────────────────────────
# Meow.

# ─── PROMPT ──────────────────────────────────────────────────────
autoload -Uz promptinit && promptinit
PROMPT='🐱 %F{cyan}%n%f at %F{green}%m%f in %F{yellow}%~%f
%F{magenta}➜%f '

# ─── ALIASES ─────────────────────────────────────────────────────
alias ls='ls --color=auto'
alias ll='ls -la'
alias cat='bat'           # if bat is installed, otherwise keep cat
alias meow='echo "🐱 meow!"'
alias paw='cd'
alias roar='echo "$(cat ~/.roar.txt)"'  # optional custom message
alias neofetch='meowfetch'

# ─── PATH ────────────────────────────────────────────────────────
export PATH="$HOME/.local/bin:$PATH"

# ─── EDITOR ──────────────────────────────────────────────────────
export EDITOR=nano
export VISUAL=nano

# ─── KITTY INTEGRATION ───────────────────────────────────────────
if [ -n "$KITTY_PID" ]; then
    source /usr/share/doc/kitty/shell-integration/zsh/kitty.zsh
fi

# ─── CATBOY CUSTOM ───────────────────────────────────────────────
if [ -f /usr/bin/meowfetch ]; then
    meowfetch
fi

# ─── MEOW ON START ──────────────────────────────────────────────
echo "🐱 Welcome to CatboyOS, meow~"