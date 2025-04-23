# dumb script to force a rebuild that pulls in latest submodule changes
git submodule update --recursive --remote
git commit skippy-bird -m "update submodules to latest"
git push