# gac
git `add` and `commit` script.

## Description

A single line git command for to do:
1. git add filename

2. git commit -m "a commit description"


## Instructions

1. Create the `sh` file where you want.

2. Create an alias on your bash for use `gac` command on the created script, example:

`echo 'alias gac="/home/your_user/gitscripts/gac.sh"' >> ~/.bashrc`

2. give permissions to this file:

`chmod +x gac.sh`

## Usage

`gac filename "a commit comment"`
