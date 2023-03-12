# dumb script to force a rebuild that pulls in latest submodule changes
git commit -m "rebuild site" --allow-empty
git push origin master