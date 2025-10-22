#!/usr/bin/env bash
# ================================================================
# Frama-Clang Installation Script for Ubuntu
# Based on Frama-Clang Manual (version 0.0.18, Frama-C 31.0 Gallium)
# ================================================================

set -e

echo "=== Frama-Clang Installation Script ==="
echo "This will install Frama-C, Frama-Clang, and dependencies on Ubuntu."
echo "Requires: sudo privileges and internet connection."
echo

# ---------------------------------------------------------------
# 1. Install system dependencies
# ---------------------------------------------------------------
echo ">>> Installing system dependencies..."
sudo apt update
sudo apt install -y git curl m4 unzip build-essential pkg-config python3 \
                    opam llvm clang camlp5 libclang-dev

# ---------------------------------------------------------------
# 2. Initialize opam (OCaml package manager)
# ---------------------------------------------------------------
echo ">>> Initializing opam..."
if ! opam --version &>/dev/null; then
  echo "opam not found. Please ensure it's installed."
  exit 1
fi

# Initialize and create a switch if needed
opam init -y --bare || true
eval "$(opam env)"

# Create or select an OCaml switch (recommended version ≥ 5.0)
if ! opam switch list --short | grep -q frama; then
  echo ">>> Creating opam switch for Frama-C..."
  opam switch create frama 5.2.0
fi

eval "$(opam env --switch=frama)"

# ---------------------------------------------------------------
# 3. Install Frama-C
# ---------------------------------------------------------------
echo ">>> Installing Frama-C (version 31.0 Gallium)..."
opam install -y frama-c.31.0

# ---------------------------------------------------------------
# 4. Install Frama-Clang (via opam if possible)
# ---------------------------------------------------------------
echo ">>> Trying to install Frama-Clang via opam..."
if opam show frama-clang &>/dev/null; then
  opam install -y frama-clang
else
  echo ">>> Frama-Clang not available via opam; installing manually from source."

  # -------------------------------------------------------------
  # 4a. Install OCaml dependencies for building Frama-Clang
  # -------------------------------------------------------------
  echo ">>> Installing OCaml build dependencies..."
  opam install -y camlp5 camlp-streams

  # -------------------------------------------------------------
  # 4b. Clone and build Frama-Clang
  # -------------------------------------------------------------
  echo ">>> Cloning Frama-Clang source..."
  mkdir -p ~/src && cd ~/src
  if [ ! -d frama-clang ]; then
    git clone https://git.frama-c.com/pub/frama-clang.git
  fi
  cd frama-clang

  echo ">>> Building Frama-Clang..."
  make

  echo ">>> Installing Frama-Clang..."
  make install
fi

# ---------------------------------------------------------------
# 5. Verify installation
# ---------------------------------------------------------------
echo
echo ">>> Verifying installation..."

if command -v framaCIRGen &>/dev/null; then
  echo "✅ framaCIRGen installed successfully: $(which framaCIRGen)"
else
  echo "⚠️  framaCIRGen not found in PATH. Try restarting your shell or run:"
  echo "    eval \$(opam env)"
fi

echo
echo ">>> Checking Frama-C plugin directory..."
frama-c-config -print-plugin-path || true

echo
echo ">>> Checking Frama-Clang share directory..."
frama-c-config -print-share-path || true

echo
echo "=== Installation Complete! ==="
echo "You can now use Frama-Clang with:"
echo "  framaCIRGen myfile.cpp"
echo
