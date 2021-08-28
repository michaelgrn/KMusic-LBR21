@echo off

pushd %~dp0

jupyter nbconvert --to notebook --execute ChartsForPaper.ipynb

popd