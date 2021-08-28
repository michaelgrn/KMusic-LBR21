@echo off

pushd %~dp0

jupyter nbconvert --to notebook --execute ProcessLFM-1bUGP.ipynb

popd