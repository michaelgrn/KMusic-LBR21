@echo off

pushd %~dp0

cd rawData\LFM-1b
CALL process.bat

popd
pushd %~dp0

cd rawData\LFM-1b_UGP
CALL process.bat

popd

pushd %~dp0

cd rawData\spotify
CALL process.bat

popd

pushd %~dp0

cd analysis
CALL process.bat

popd

pushd %~dp0

cd charts
CALL process.bat

popd
