@echo off
color 4
title - INSTALLING REQUIREMENTS -
pip install requests >nul
pip install pretty_errors >nul
pip install multiprocessing >nul
pip install sys >nul
pip install colorama >nul
cls
color a
echo Done Instlling Requirements!
echo Opening Nuker In 3 Seconds!
timeout 1 >nul
cls
echo Done Instlling Requirements!
echo Opening Nuker In 2 Seconds!
timeout 1 >nul
cls
echo Done Instlling Requirements!
echo Opening Nuker In 1 Seconds!
timeout 1 >nul
cls
echo Starting...
start vytx.py