@echo off
python generar_playlist.py
start http://localhost:8000
python -m http.server 8000