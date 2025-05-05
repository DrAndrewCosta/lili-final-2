@echo off
cd /d %~dp0
echo Iniciando o painel da Lili...
streamlit run app_online.py
pause
