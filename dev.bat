@echo off
title 🚀 RECRIAR PÁGINAS - F3F
color 0A

echo ============================================================
echo    🚀 RECRIANDO A PASTA PAGES
echo ============================================================
echo.

if not exist "pages" (
    echo 📁 Criando pasta pages/
    mkdir pages
) else (
    echo ✅ Pasta pages já existe
)

echo.
echo 📄 Criando páginas...

REM ============================================
REM 1. MERCADO LIVRE
REM ============================================
(
echo ^<!DOCTYPE html^>
echo ^<html lang="pt-BR"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>Mercado Livre ^| F3F Gestão^</title^>
echo     ^<style^>
echo         * { margin:0; padding:0; box-sizing:border-box; }
echo         body { font-family:'Segoe UI',Arial,sans-serif; background:#020817; color:#f0f4f8; }
echo         .wrap { max-width:800px; margin:0 auto; padding:20px; }
echo         .header { background:rgba(2,8,23,0.95); padding:16px 0; border-bottom:1px solid #17345d; position:fixed; width:100%%; top:0; z-index:100; }
echo         .header .wrap { display:flex; justify-content:space-between; align-items:center; }
echo         .logo { font-size:1.3rem; font-weight:800; color:#fff; }
echo         .logo span { color:#e6c84f; }
echo         .btn-voltar { color:#e6c84f; text-decoration:none; border:1px solid #e6c84f; padding:6px 16px; border-radius:20px; font-size:0.85rem; }
echo         .btn-voltar:hover { background:#e6c84f; color:#020817; }
echo         .hero { padding:120px 0 40px; text-align:center; }
echo         .hero h1 { font-size:2.2rem; }
echo         .hero h1 span { color:#e6c84f; }
echo         .hero p { color:#94a3b8; max-width:600px; margin:16px auto 0; }
echo         .card { background:#0b1e3b; border:1px solid #17345d; border-radius:12px; padding:24px; margin:20px 0; }
echo         .card h3 { color:#e6c84f; }
echo         .card p { color:#94a3b8; }
echo         .btn { display:inline-block; padding:12px 28px; border-radius:8px; font-weight:700; text-decoration:none; transition:0.3s; }
echo         .btn-wsp { background:#25D366; color:#fff; }
echo         .btn-wsp:hover { transform:translateY(-2px); }
echo         .footer { text-align:center; padding:30px 0; border-top:1px solid #17345d; color:#94a3b8; font-size:0.85rem; margin-top:40px; }
echo     ^</style^>
echo ^</head^>
echo ^<body^>
echo ^<header class="header"^>^<div class="wrap"^>^<div class="logo"^>F3F ^<span^>Gestão^</span^>^</div^>^<a href="../index.html" class="btn-voltar"^>← Voltar^</a^>^</div^>^</header^>
echo ^<section class="hero"^>^<div class="wrap"^>^<h1^>📈 Mercado Livre de ^<span^>Energia^</span^>^</h1^>^<p^>Sua empresa pode economizar até 40%% na conta de luz migrando para o Ambiente de Contratação Livre.^</p^>^</div^>^</section^>
echo ^<div class="wrap"^>^<div class="card"^>^<h3^>✅ Quem pode migrar?^</h3^>^<p^>• Consumidores em alta tensão (qualquer demanda)^<br^>• Consumidores com demanda ≥ 500 kW^<br^>• Empresas de menor porte via comercializadora varejista^</p^>^</div^>^<div class="card"^>^<h3^>💡 Vantagens^</h3^>^<p^>• Economia de 20 a 40%%^<br^>• Previsibilidade orçamentária^<br^>• Energia com origem rastreável (ESG)^<br^>• Contrato personalizado^</p^>^</div^>^<div style="text-align:center;margin:30px 0;"^>^<a href="https://wa.me/5562992892170?text=Olá!%20Quero%20saber%20sobre%20Mercado%20Livre%20de%20Energia" class="btn btn-wsp" target="_blank"^>📱 Falar com Especialista^</a^>^</div^>^</div^>
echo ^<div class="footer"^>^<div class="wrap"^>© 2026 F3F Gestão Energética ^| (62) 99289-2170^</div^>^</div^>
echo ^</body^>^</html^>
) > pages\mercado-livre.html
echo ✅ pages/mercado-livre.html

REM ============================================
REM 2. ELETROPOSTOS
REM ============================================
(
echo ^<!DOCTYPE html^>
echo ^<html lang="pt-BR"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>Eletropostos ^| F3F Gestão^</title^>
echo     ^<style^>
echo         * { margin:0; padding:0; box-sizing:border-box; }
echo         body { font-family:'Segoe UI',Arial,sans-serif; background:#020817; color:#f0f4f8; }
echo         .wrap { max-width:800px; margin:0 auto; padding:20px; }
echo         .header { background:rgba(2,8,23,0.95); padding:16px 0; border-bottom:1px solid #17345d; position:fixed; width:100%%; top:0; z-index:100; }
echo         .header .wrap { display:flex; justify-content:space-between; align-items:center; }
echo         .logo { font-size:1.3rem; font-weight:800; color:#fff; }
echo         .logo span { color:#e6c84f; }
echo         .btn-voltar { color:#e6c84f; text-decoration:none; border:1px solid #e6c84f; padding:6px 16px; border-radius:20px; font-size:0.85rem; }
echo         .btn-voltar:hover { background:#e6c84f; color:#020817; }
echo         .hero { padding:120px 0 40px; text-align:center; }
echo         .hero h1 { font-size:2.2rem; }
echo         .hero h1 span { color:#e6c84f; }
echo         .hero p { color:#94a3b8; max-width:600px; margin:16px auto 0; }
echo         .card { background:#0b1e3b; border:1px solid #17345d; border-radius:12px; padding:24px; margin:20px 0; }
echo         .card h3 { color:#e6c84f; }
echo         .card p { color:#94a3b8; }
echo         .btn { display:inline-block; padding:12px 28px; border-radius:8px; font-weight:700; text-decoration:none; transition:0.3s; }
echo         .btn-wsp { background:#25D366; color:#fff; }
echo         .btn-wsp:hover { transform:translateY(-2px); }
echo         .footer { text-align:center; padding:30px 0; border-top:1px solid #17345d; color:#94a3b8; font-size:0.85rem; margin-top:40px; }
echo     ^</style^>
echo ^</head^>
echo ^<body^>
echo ^<header class="header"^>^<div class="wrap"^>^<div class="logo"^>F3F ^<span^>Gestão^</span^>^</div^>^<a href="../index.html" class="btn-voltar"^>← Voltar^</a^>^</div^>^</header^>
echo ^<section class="hero"^>^<div class="wrap"^>^<h1^>⚡ Eletropostos - ^<span^>Mobilidade Elétrica^</span^>^</h1^>^<p^>Dimensionamento completo de estações de recarga para veículos elétricos.^</p^>^</div^>^</section^>
echo ^<div class="wrap"^>^<div class="card"^>^<h3^>🔌 Soluções de Recarga^</h3^>^<p^>Carregadores residenciais, comerciais e ultrarrápidos para frotas e rodovias.^</p^>^</div^>^<div style="text-align:center;margin:30px 0;"^>^<a href="https://wa.me/5562992892170?text=Olá!%20Quero%20saber%20sobre%20Eletropostos" class="btn btn-wsp" target="_blank"^>📱 Falar com Especialista^</a^>^</div^>^</div^>
echo ^<div class="footer"^>^<div class="wrap"^>© 2026 F3F Gestão Energética ^| (62) 99289-2170^</div^>^</div^>
echo ^</body^>^</html^>
) > pages\eletropostos.html
echo ✅ pages/eletropostos.html

REM ============================================
REM 3. SOLAR
REM ============================================
(
echo ^<!DOCTYPE html^>
echo ^<html lang="pt-BR"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>Solar ^| F3F Gestão^</title^>
echo     ^<style^>
echo         * { margin:0; padding:0; box-sizing:border-box; }
echo         body { font-family:'Segoe UI',Arial,sans-serif; background:#020817; color:#f0f4f8; }
echo         .wrap { max-width:800px; margin:0 auto; padding:20px; }
echo         .header { background:rgba(2,8,23,0.95); padding:16px 0; border-bottom:1px solid #17345d; position:fixed; width:100%%; top:0; z-index:100; }
echo         .header .wrap { display:flex; justify-content:space-between; align-items:center; }
echo         .logo { font-size:1.3rem; font-weight:800; color:#fff; }
echo         .logo span { color:#e6c84f; }
echo         .btn-voltar { color:#e6c84f; text-decoration:none; border:1px solid #e6c84f; padding:6px 16px; border-radius:20px; font-size:0.85rem; }
echo         .btn-voltar:hover { background:#e6c84f; color:#020817; }
echo         .hero { padding:120px 0 40px; text-align:center; }
echo         .hero h1 { font-size:2.2rem; }
echo         .hero h1 span { color:#e6c84f; }
echo         .hero p { color:#94a3b8; max-width:600px; margin:16px auto 0; }
echo         .card { background:#0b1e3b; border:1px solid #17345d; border-radius:12px; padding:24px; margin:20px 0; }
echo         .card h3 { color:#e6c84f; }
echo         .card p { color:#94a3b8; }
echo         .btn { display:inline-block; padding:12px 28px; border-radius:8px; font-weight:700; text-decoration:none; transition:0.3s; }
echo         .btn-wsp { background:#25D366; color:#fff; }
echo         .btn-wsp:hover { transform:translateY(-2px); }
echo         .footer { text-align:center; padding:30px 0; border-top:1px solid #17345d; color:#94a3b8; font-size:0.85rem; margin-top:40px; }
echo     ^</style^>
echo ^</head^>
echo ^<body^>
echo ^<header class="header"^>^<div class="wrap"^>^<div class="logo"^>F3F ^<span^>Gestão^</span^>^</div^>^<a href="../index.html" class="btn-voltar"^>← Voltar^</a^>^</div^>^</header^>
echo ^<section class="hero"^>^<div class="wrap"^>^<h1^>☀️ Geração Distribuída e ^<span^>Solar^</span^>^</h1^>^<p^>Projetos fotovoltaicos de alta eficiência para reduzir seus custos com energia.^</p^>^</div^>^</section^>
echo ^<div class="wrap"^>^<div class="card"^>^<h3^>☀️ Energia Solar para sua Empresa^</h3^>^<p^>Reduza sua conta de luz com projetos solares personalizados.^</p^>^</div^>^<div style="text-align:center;margin:30px 0;"^>^<a href="https://wa.me/5562992892170?text=Olá!%20Quero%20saber%20sobre%20Solar" class="btn btn-wsp" target="_blank"^>📱 Falar com Especialista^</a^>^</div^>^</div^>
echo ^<div class="footer"^>^<div class="wrap"^>© 2026 F3F Gestão Energética ^| (62) 99289-2170^</div^>^</div^>
echo ^</body^>^</html^>
) > pages\solar.html
echo ✅ pages/solar.html

REM ============================================
REM 4. BESS
REM ============================================
(
echo ^<!DOCTYPE html^>
echo ^<html lang="pt-BR"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>BESS ^| F3F Gestão^</title^>
echo     ^<style^>
echo         * { margin:0; padding:0; box-sizing:border-box; }
echo         body { font-family:'Segoe UI',Arial,sans-serif; background:#020817; color:#f0f4f8; }
echo         .wrap { max-width:800px; margin:0 auto; padding:20px; }
echo         .header { background:rgba(2,8,23,0.95); padding:16px 0; border-bottom:1px solid #17345d; position:fixed; width:100%%; top:0; z-index:100; }
echo         .header .wrap { display:flex; justify-content:space-between; align-items:center; }
echo         .logo { font-size:1.3rem; font-weight:800; color:#fff; }
echo         .logo span { color:#e6c84f; }
echo         .btn-voltar { color:#e6c84f; text-decoration:none; border:1px solid #e6c84f; padding:6px 16px; border-radius:20px; font-size:0.85rem; }
echo         .btn-voltar:hover { background:#e6c84f; color:#020817; }
echo         .hero { padding:120px 0 40px; text-align:center; }
echo         .hero h1 { font-size:2.2rem; }
echo         .hero h1 span { color:#e6c84f; }
echo         .hero p { color:#94a3b8; max-width:600px; margin:16px auto 0; }
echo         .card { background:#0b1e3b; border:1px solid #17345d; border-radius:12px; padding:24px; margin:20px 0; }
echo         .card h3 { color:#e6c84f; }
echo         .card p { color:#94a3b8; }
echo         .btn { display:inline-block; padding:12px 28px; border-radius:8px; font-weight:700; text-decoration:none; transition:0.3s; }
echo         .btn-wsp { background:#25D366; color:#fff; }
echo         .btn-wsp:hover { transform:translateY(-2px); }
echo         .footer { text-align:center; padding:30px 0; border-top:1px solid #17345d; color:#94a3b8; font-size:0.85rem; margin-top:40px; }
echo     ^</style^>
echo ^</head^>
echo ^<body^>
echo ^<header class="header"^>^<div class="wrap"^>^<div class="logo"^>F3F ^<span^>Gestão^</span^>^</div^>^<a href="../index.html" class="btn-voltar"^>← Voltar^</a^>^</div^>^</header^>
echo ^<section class="hero"^>^<div class="wrap"^>^<h1^>🔋 Sistemas ^<span^>BESS^</span^>^</h1^>^<p^>Armazenamento de energia em baterias para segurança e otimização de custos.^</p^>^</div^>^</section^>
echo ^<div class="wrap"^>^<div class="card"^>^<h3^>🔋 Armazenamento de Energia^</h3^>^<p^>Sistemas de baterias para garantir segurança energética e reduzir custos.^</p^>^</div^>^<div style="text-align:center;margin:30px 0;"^>^<a href="https://wa.me/5562992892170?text=Olá!%20Quero%20saber%20sobre%20BESS" class="btn btn-wsp" target="_blank"^>📱 Falar com Especialista^</a^>^</div^>^</div^>
echo ^<div class="footer"^>^<div class="wrap"^>© 2026 F3F Gestão Energética ^| (62) 99289-2170^</div^>^</div^>
echo ^</body^>^</html^>
) > pages\bess.html
echo ✅ pages/bess.html

REM ============================================
REM 5. INFRAESTRUTURA
REM ============================================
(
echo ^<!DOCTYPE html^>
echo ^<html lang="pt-BR"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>Infraestrutura ^| F3F Gestão^</title^>
echo     ^<style^>
echo         * { margin:0; padding:0; box-sizing:border-box; }
echo         body { font-family:'Segoe UI',Arial,sans-serif; background:#020817; color:#f0f4f8; }
echo         .wrap { max-width:800px; margin:0 auto; padding:20px; }
echo         .header { background:rgba(2,8,23,0.95); padding:16px 0; border-bottom:1px solid #17345d; position:fixed; width:100%%; top:0; z-index:100; }
echo         .header .wrap { display:flex; justify-content:space-between; align-items:center; }
echo         .logo { font-size:1.3rem; font-weight:800; color:#fff; }
echo         .logo span { color:#e6c84f; }
echo         .btn-voltar { color:#e6c84f; text-decoration:none; border:1px solid #e6c84f; padding:6px 16px; border-radius:20px; font-size:0.85rem; }
echo         .btn-voltar:hover { background:#e6c84f; color:#020817; }
echo         .hero { padding:120px 0 40px; text-align:center; }
echo         .hero h1 { font-size:2.2rem; }
echo         .hero h1 span { color:#e6c84f; }
echo         .hero p { color:#94a3b8; max-width:600px; margin:16px auto 0; }
echo         .card { background:#0b1e3b; border:1px solid #17345d; border-radius:12px; padding:24px; margin:20px 0; }
echo         .card h3 { color:#e6c84f; }
echo         .card p { color:#94a3b8; }
echo         .btn { display:inline-block; padding:12px 28px; border-radius:8px; font-weight:700; text-decoration:none; transition:0.3s; }
echo         .btn-wsp { background:#25D366; color:#fff; }
echo         .btn-wsp:hover { transform:translateY(-2px); }
echo         .footer { text-align:center; padding:30px 0; border-top:1px solid #17345d; color:#94a3b8; font-size:0.85rem; margin-top:40px; }
echo     ^</style^>
echo ^</head^>
echo ^<body^>
echo ^<header class="header"^>^<div class="wrap"^>^<div class="logo"^>F3F ^<span^>Gestão^</span^>^</div^>^<a href="../index.html" class="btn-voltar"^>← Voltar^</a^>^</div^>^</header^>
echo ^<section class="hero"^>^<div class="wrap"^>^<h1^>🏗️ Redes e ^<span^>Subestações^</span^>^</h1^>^<p^>Projetos de infraestrutura elétrica e conexões à rede de média tensão.^</p^>^</div^>^</section^>
echo ^<div class="wrap"^>^<div class="card"^>^<h3^>🏗️ Infraestrutura Elétrica^</h3^>^<p^>Projetos completos de redes e subestações para sua empresa.^</p^>^</div^>^<div style="text-align:center;margin:30px 0;"^>^<a href="https://wa.me/5562992892170?text=Olá!%20Quero%20saber%20sobre%20Infraestrutura" class="btn btn-wsp" target="_blank"^>📱 Falar com Especialista^</a^>^</div^>^</div^>
echo ^<div class="footer"^>^<div class="wrap"^>© 2026 F3F Gestão Energética ^| (62) 99289-2170^</div^>^</div^>
echo ^</body^>^</html^>
) > pages\infraestrutura.html
echo ✅ pages/infraestrutura.html

REM ============================================
REM 6. GESTÃO
REM ============================================
(
echo ^<!DOCTYPE html^>
echo ^<html lang="pt-BR"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>Gestão ^| F3F Gestão^</title^>
echo     ^<style^>
echo         * { margin:0; padding:0; box-sizing:border-box; }
echo         body { font-family:'Segoe UI',Arial,sans-serif; background:#020817; color:#f0f4f8; }
echo         .wrap { max-width:800px; margin:0 auto; padding:20px; }
echo         .header { background:rgba(2,8,23,0.95); padding:16px 0; border-bottom:1px solid #17345d; position:fixed; width:100%%; top:0; z-index:100; }
echo         .header .wrap { display:flex; justify-content:space-between; align-items:center; }
echo         .logo { font-size:1.3rem; font-weight:800; color:#fff; }
echo         .logo span { color:#e6c84f; }
echo         .btn-voltar { color:#e6c84f; text-decoration:none; border:1px solid #e6c84f; padding:6px 16px; border-radius:20px; font-size:0.85rem; }
echo         .btn-voltar:hover { background:#e6c84f; color:#020817; }
echo         .hero { padding:120px 0 40px; text-align:center; }
echo         .hero h1 { font-size:2.2rem; }
echo         .hero h1 span { color:#e6c84f; }
echo         .hero p { color:#94a3b8; max-width:600px; margin:16px auto 0; }
echo         .card { background:#0b1e3b; border:1px solid #17345d; border-radius:12px; padding:24px; margin:20px 0; }
echo         .card h3 { color:#e6c84f; }
echo         .card p { color:#94a3b8; }
echo         .btn { display:inline-block; padding:12px 28px; border-radius:8px; font-weight:700; text-decoration:none; transition:0.3s; }
echo         .btn-wsp { background:#25D366; color:#fff; }
echo         .btn-wsp:hover { transform:translateY(-2px); }
echo         .footer { text-align:center; padding:30px 0; border-top:1px solid #17345d; color:#94a3b8; font-size:0.85rem; margin-top:40px; }
echo     ^</style^>
echo ^</head^>
echo ^<body^>
echo ^<header class="header"^>^<div class="wrap"^>^<div class="logo"^>F3F ^<span^>Gestão^</span^>^</div^>^<a href="../index.html" class="btn-voltar"^>← Voltar^</a^>^</div^>^</header^>
echo ^<section class="hero"^>^<div class="wrap"^>^<h1^>📊 Gestão ^<span^>Energética^</span^>^</h1^>^<p^>Monitoramento e eficiência energética para redução contínua de custos.^</p^>^</div^>^</section^>
echo ^<div class="wrap"^>^<div class="card"^>^<h3^>📊 Gestão de Energia^</h3^>^<p^>Monitore e otimize o consumo de energia da sua empresa.^</p^>^</div^>^<div style="text-align:center;margin:30px 0;"^>^<a href="https://wa.me/5562992892170?text=Olá!%20Quero%20saber%20sobre%20Gestão%20Energética" class="btn btn-wsp" target="_blank"^>📱 Falar com Especialista^</a^>^</div^>^</div^>
echo ^<div class="footer"^>^<div class="wrap"^>© 2026 F3F Gestão Energética ^| (62) 99289-2170^</div^>^</div^>
echo ^</body^>^</html^>
) > pages\gestao.html
echo ✅ pages/gestao.html

echo.
echo ============================================================
echo    ✅ PÁGINAS RECRIADAS COM SUCESSO!
echo ============================================================
echo.
echo 📁 Páginas criadas:
echo    ✅ pages/mercado-livre.html
echo    ✅ pages/eletropostos.html
echo    ✅ pages/solar.html
echo    ✅ pages/bess.html
echo    ✅ pages/infraestrutura.html
echo    ✅ pages/gestao.html
echo.
echo 📂 Local: C:\_a\site\pages\
echo.
echo ============================================================
echo    🚀 PRONTO! AGORA FUNCIONA!
echo ============================================================
pause