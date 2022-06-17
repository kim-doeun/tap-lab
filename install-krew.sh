#!/bin/zsh

~/tap-lab/krew install krew
echo "export PATH=$PATH:"${KREW_ROOT:-$HOME/.krew}/bin"" >> ~/.zshrc
source ~/.zshrc
kubectl krew install tree