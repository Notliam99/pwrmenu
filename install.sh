#! /bin/bash

echo "Installing..."
cargo install --path .
echo "Installed in ${HOME}/.cargo/bin/pwrmenu"

sudo setcap cap_sys_boot+ep ${HOME}/.cargo/bin/pwrmenu
