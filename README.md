# 🐱 CatboyOS

**Arch-based Linux distro for maximum cat energy.**

![CatboyOS Banner](wallpapers/catboyos.png)

---

## ✨ Features

- **Cat themed** — everything from boot to terminal
- **Lynx pre-installed** — your favorite language
- **i3 window manager** — minimal and fast
- **Kitty terminal** — GPU-accelerated
- **Meowfetch** — system info with a cat
- **Custom aliases** — `meow`, `paw`, `roar`

---

## 🖥️ Screenshots

*(Coming soon)*

---

## 📦 Installation

Download the latest ISO from the [releases](https://github.com/justdev-chris/CatboyOS/releases) page.

```bash
# Flash to USB (Linux)
sudo dd if=catboyos.iso of=/dev/sdX bs=4M status=progress

# Flash to USB (Windows)
# Use Rufus or balenaEtcher
```

---

🔧 Build from Source

```bash
git clone https://github.com/justdev-chris/CatboyOS
cd CatboyOS
# Build the ISO (requires archiso)
sudo mkarchiso -v .
```

---

📁 Project Structure

```
CatboyOS/
├── .github/workflows/build.yml
├── configs/
│   ├── skel/.zshrc
│   ├── kitty.conf
│   ├── i3.conf
│   └── meowfetch
├── wallpapers/
│   └── catboyos.png
├── README.md
└── LICENSE
```

---

🛠️ Built With

· Arch Linux
· i3 WM
· Kitty Terminal
· Catppuccin

---

🐾 License

MIT — do whatever you want, just give credit.
