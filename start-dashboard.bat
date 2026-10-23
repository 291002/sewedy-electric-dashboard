@echo off
REM Starts the Smart Gated Industrial Community dashboard (Elsewedy Electric copy) on http://localhost:5182
cd /d "%~dp0"
start "" http://localhost:5182/
python -m http.server 5182 --bind 127.0.0.1
