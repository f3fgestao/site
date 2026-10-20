@echo off
echo ============================================================
echo    CRIANDO PAGINAS F3F
echo    C:\_a\site\pages\
echo ============================================================
echo.

if not exist "pages" mkdir pages

echo Criando pages/mercado-livre.html...
copy nul pages\mercado-livre.html >nul
(
echo ^<!DOCTYPE html^>
echo ^<html lang="pt-BR"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>Mercado Livre ^| F3F Gestao^</title^>
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
echo ^<header class="header"^>^<div class="wrap"^>^<div class="logo"^>F3F ^<span^>Gestao^</span^>^</div^>^<a href="../index.html" class="btn-voltar"^> Voltar^</a^>^</div^>^</header^>
echo ^<section class="hero"^>^<div class="wrap"^>^<h1^>Mercado Livre de ^<span^>Energia^</span^>^</h1^>^<p^>Sua empresa pode economizar ate 40%% na conta de luz migrando para o Ambiente de Contratacao Livre.^</p^>^</div^>^</section^>
echo ^<div class="wrap"^>^<div class="card"^>^<h3^>Quem pode migrar?^</h3^>^<p^> Consumidores em alta tensao (qualquer demanda)^<br^> Consumidores com demanda ≥ 500 kW^<br^> Empresas de menor porte via comercializadora varejista^</p^>^</div^>^<div class="card"^>^<h3^>Vantagens^</h3^>^<p^> Economia de 20 a 40%%^<br^> Previsibilidade orcamentaria^<br^> Energia com origem rastreavel (ESG)^<br^> Contrato personalizado^</p^>^</div^>^<div style="text-align:center;margin:30px 0;"^>^<a href="https://wa.me/5562992892170?text=Ola!%20Quero%20saber%20sobre%20Mercado%20Livre%20de%20Energia" class="btn btn-wsp" target="_blank"^> Falar com Especialista^</a^>^</div^>^</div^>
echo ^<div class="footer"^>^<div class="wrap"^>2026 F3F Gestao Energetica ^| (62) 99289-2170^</div^>^</div^>
echo ^</body^>^</html^>
) > pages\mercado-livre.html
echo OK

echo Criando pages/eletropostos.html...
(
echo ^<!DOCTYPE html^>
echo ^<html lang="pt-BR"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>Eletropostos ^| F3F Gestao^</title^>
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
echo ^<header class="header"^>^<div class="wrap"^>^<div class="logo"^>F3F ^<span^>Gestao^</span^>^</div^>^<a href="../index.html" class="btn-voltar"^> Voltar^</a^>^</div^>^</header^>
echo ^<section class="hero"^>^<div class="wrap"^>^<h1^>Eletropostos - ^<span^>Mobilidade Eletrica^</span^>^</h1^>^<p^>Dimensionamento completo de estacoes de recarga para veiculos eletricos.^</p^>^</div^>^</section^>
echo ^<div class="wrap"^>^<div class="card"^>^<h3^>Solucoes de Recarga^</h3^>^<p^>Carregadores residenciais, comerciais e ultrarrápidos para frotas e rodovias.^</p^>^</div^>^<div style="text-align:center;margin:30px 0;"^>^<a href="https://wa.me/5562992892170?text=Ola!%20Quero%20saber%20sobre%20Eletropostos" class="btn btn-wsp" target="_blank"^> Falar com Especialista^</a^>^</div^>^</div^>
echo ^<div class="footer"^>^<div class="wrap"^>2026 F3F Gestao Energetica ^| (62) 99289-2170^</div^>^</div^>
echo ^</body^>^</html^>
) > pages\eletropostos.html
echo OK

echo Criando pages/solar.html...
(
echo ^<!DOCTYPE html^>
echo ^<html lang="pt-BR"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>Solar ^| F3F Gestao^</title^>
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
echo ^<header class="header"^>^<div class="wrap"^>^<div class="logo"^>F3F ^<span^>Gestao^</span^>^</div^>^<a href="../index.html" class="btn-voltar"^> Voltar^</a^>^</div^>^</header^>
echo ^<section class="hero"^>^<div class="wrap"^>^<h1^>Geracao Distribuida e ^<span^>Solar^</span^>^</h1^>^<p^>Projetos fotovoltaicos de alta eficiencia para reduzir seus custos com energia.^</p^>^</div^>^</section^>
echo ^<div class="wrap"^>^<div class="card"^>^<h3^>Energia Solar para sua Empresa^</h3^>^<p^>Reduza sua conta de luz com projetos solares personalizados.^</p^>^</div^>^<div style="text-align:center;margin:30px 0;"^>^<a href="https://wa.me/5562992892170?text=Ola!%20Quero%20saber%20sobre%20Solar" class="btn btn-wsp" target="_blank"^> Falar com Especialista^</a^>^</div^>^</div^>
echo ^<div class="footer"^>^<div class="wrap"^>2026 F3F Gestao Energetica ^| (62) 99289-2170^</div^>^</div^>
echo ^</body^>^</html^>
) > pages\solar.html
echo OK

echo Criando pages/bess.html...
(
echo ^<!DOCTYPE html^>
echo ^<html lang="pt-BR"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>BESS ^| F3F Gestao^</title^>
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
echo ^<header class="header"^>^<div class="wrap"^>^<div class="logo"^>F3F ^<span^>Gestao^</span^>^</div^>^<a href="../index.html" class="btn-voltar"^> Voltar^</a^>^</div^>^</header^>
echo ^<section class="hero"^>^<div class="wrap"^>^<h1^>Sistemas ^<span^>BESS^</span^>^</h1^>^<p^>Armazenamento de energia em baterias para seguranca e otimizacao de custos.^</p^>^</div^>^</section^>
echo ^<div class="wrap"^>^<div class="card"^>^<h3^>Armazenamento de Energia^</h3^>^<p^>Sistemas de baterias para garantir seguranca energetica e reduzir custos.^</p^>^</div^>^<div style="text-align:center;margin:30px 0;"^>^<a href="https://wa.me/5562992892170?text=Ola!%20Quero%20saber%20sobre%20BESS" class="btn btn-wsp" target="_blank"^> Falar com Especialista^</a^>^</div^>^</div^>
echo ^<div class="footer"^>^<div class="wrap"^>2026 F3F Gestao Energetica ^| (62) 99289-2170^</div^>^</div^>
echo ^</body^>^</html^>
) > pages\bess.html
echo OK

echo Criando pages/infraestrutura.html...
(
echo ^<!DOCTYPE html^>
echo ^<html lang="pt-BR"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>Infraestrutura ^| F3F Gestao^</title^>
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
echo ^<header class="header"^>^<div class="wrap"^>^<div class="logo"^>F3F ^<span^>Gestao^</span^>^</div^>^<a href="../index.html" class="btn-voltar"^> Voltar^</a^>^</div^>^</header^>
echo ^<section class="hero"^>^<div class="wrap"^>^<h1^>Redes e ^<span^>Subestacoes^</span^>^</h1^>^<p^>Projetos de infraestrutura eletrica e conexoes a rede de media tensao.^</p^>^</div^>^</section^>
echo ^<div class="wrap"^>^<div class="card"^>^<h3^>Infraestrutura Eletrica^</h3^>^<p^>Projetos completos de redes e subestacoes para sua empresa.^</p^>^</div^>^<div style="text-align:center;margin:30px 0;"^>^<a href="https://wa.me/5562992892170?text=Ola!%20Quero%20saber%20sobre%20Infraestrutura" class="btn btn-wsp" target="_blank"^> Falar com Especialista^</a^>^</div^>^</div^>
echo ^<div class="footer"^>^<div class="wrap"^>2026 F3F Gestao Energetica ^| (62) 99289-2170^</div^>^</div^>
echo ^</body^>^</html^>
) > pages\infraestrutura.html
echo OK

echo Criando pages/gestao.html...
(
echo ^<!DOCTYPE html^>
echo ^<html lang="pt-BR"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
echo     ^<title^>Gestao ^| F3F Gestao^</title^>
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
echo ^<header class="header"^>^<div class="wrap"^>^<div class="logo"^>F3F ^<span^>Gestao^</span^>^</div^>^<a href="../index.html" class="btn-voltar"^> Voltar^</a^>^</div^>^</header^>
echo ^<section class="hero"^>^<div class="wrap"^>^<h1^>Gestao ^<span^>Energetica^</span^>^</h1^>^<p^>Monitoramento e eficiencia energetica para reducao continua de custos.^</p^>^</div^>^</section^>
echo ^<div class="wrap"^>^<div class="card"^>^<h3^>Gestao de Energia^</h3^>^<p^>Monitore e otimize o consumo de energia da sua empresa.^</p^>^</div^>^<div style="text-align:center;margin:30px 0;"^>^<a href="https://wa.me/5562992892170?text=Ola!%20Quero%20saber%20sobre%20Gestao%20Energetica" class="btn btn-wsp" target="_blank"^> Falar com Especialista^</a^>^</div^>^</div^>
echo ^<div class="footer"^>^<div class="wrap"^>2026 F3F Gestao Energetica ^| (62) 99289-2170^</div^>^</div^>
echo ^</body^>^</html^>
) > pages\gestao.html
echo OK

echo.
echo ============================================================
echo    TODOS OS 6 ARQUIVOS CRIADOS!
echo ============================================================
echo.
echo Local: C:\_a\site\pages\
echo.
echo Arquivos:
echo    pages/mercado-livre.html
echo    pages/eletropostos.html
echo    pages/solar.html
echo    pages/bess.html
echo    pages/infraestrutura.html
echo    pages/gestao.html
echo.
pause