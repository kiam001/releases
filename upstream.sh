function upstream() { for var in montana-los15 cactus-los16 montana-los16 montana-carbon7 montana-los14; do git checkout $var; git merge master -m "Automatic upstream merge" --signoff; git push; done; git checkout master; }
upstream
