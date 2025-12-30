@echo off
set NODE_OPTIONS=--openssl-legacy-provider
cd /d "%~dp0streamlit_antd_components\frontend"
call npm run build
