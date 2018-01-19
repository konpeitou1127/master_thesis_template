@echo off
rem pdfの切り取りとxbbファイルを作成
pdfcrop %1
extractbb %~n1-crop.pdf
del tmp-pdfcrop-*.pdf