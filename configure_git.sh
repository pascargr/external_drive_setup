
# make folders and files
mkdir ~/.config
cd .config
mkdir git
cd git
touch config
touch ignore

# get info for config file
read -p "Name used for GitHub: " name
read -p "Email used for github: " email
read -p "File to exclude: " excludesfile

# write config file
cat > config <<EOF
[user]
    name = $name
    email = $email

[core]
    excludesfile = $excludesfile

[pull]
    rebase = false
EOF

# write ignore file
cat > ignore <<EOF
# npm, yarn
.log

# macos
Thumbs.db
.DS_Store

# vscode
.vscode

# Python and JupyterLab
.ipynb_checkpoints
__pycache__
.secret
.venv

# various
dist
.secret
EOF
