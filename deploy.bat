@echo off
chcp 65001 > nul
title F3F Gestao - Sincronizacao Total (Note, PC, HD e Nuvem)

echo =======================================================
echo        SINCRONIZACAO E DEPLOY - F3F GESTAO
echo =======================================================

:: 1. Verifica se o Git existe na pasta
if not exist ".git" (
    echo [ERRO] Repositorio Git nao encontrado nesta pasta!
    echo Inicialize o repositorio primeiro.
    pause
    exit /b
)

echo [INFO] Adicionando alteracoes locais...
git add .

echo [INFO] Salvando versao com historico...
set /p mensagem="Digite o comentario da alteracao (ou ENTER para padrao): "
if "%mensagem%"=="" set mensagem="Atualizacao rapida - F3F Gestao"

git commit -m "%mensagem%"

echo.
echo [INFO] Enviando para o GitHub (Nuvem / Vercel)...
git push origin main

if %ERRORLEVEL% EQU 0 (
    echo =======================================================
    echo [SUCESSO] Tudo sincronizado! Nuvem e Vercel atualizadas.
    echo =======================================================
) else (
    echo =======================================================
    echo [ALERTA] Houve um conflito ou erro. Rode "git pull" primeiro.
    echo =======================================================
)

pause