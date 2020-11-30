SET curpath=%~dp0
pushd %curpath:~0,-1%
python my-script.py
popd
