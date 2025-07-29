

# 🤖 Instaloader Bot

Este projeto automatiza o download de perfis do Instagram utilizando a biblioteca [Instaloader](https://instaloader.github.io/), com suporte a:

✅ Perfis públicos e privados (via login)  
✅ Foto de perfil, posts, vídeos, stories e highlights  
✅ Exportação de metadados para CSV e banco SQLite  
✅ Interface CLI simples com `argparse`  
✅ Script `.command` para execução com dois cliques no macOS  
✅ Docker e Docker Compose prontos para rodar isoladamente  
✅ Integração com GitHub Actions para execuções automáticas

---

## ⚙️ Requisitos

- Python 3.10+
- `pip install -r requirements.txt`
- Criar um arquivo `.env` com suas credenciais:

```env
IG_USERNAME=seu_usuario
IG_PASSWORD=sua_senha
```

---

## ▶️ Como usar

### Executar manualmente:
```bash
python cli.py --target @perfil --login --stories --highlights --csv --db
```

### Usar o script com 2 cliques (macOS):
- Dê permissão: `chmod +x instaloader_rodar.command`
- Depois, clique duas vezes no Finder

### Rodar com Docker:
```bash
docker compose up
```

---

## 📁 Estrutura esperada
- `cli.py` → ponto de entrada
- `csv_exporter.py` / `db_exporter.py` → exportadores de metadados
- `.github/workflows/` → execução via GitHub Actions
- `downloads/` → onde os perfis e arquivos serão salvos

---

## 🛠️ Contribuições futuras
- Exportar direto para Notion/Google Sheets
- Scheduler com dashboard Flask
- Integração com webhook e automações via Zapier ou Make

---

> Feito com ❤️ por [Ad Rock Digital Mkt](https://adrock.com.br)

# 🤖 Instaloader Bot

![Python](https://img.shields.io/badge/python-3.10%2B-blue.svg)
![Platform](https://img.shields.io/badge/Platform-macOS%20%7C%20Docker-lightgrey)
![License](https://img.shields.io/badge/license-MIT-green.svg)
![Maintained](https://img.shields.io/maintenance/yes/2025)
[![Buy Me a Coffee](https://img.shields.io/badge/support-Buy%20me%20a%20coffee-yellow?logo=buymeacoffee)](https://buymeacoffee.com/adrock)

Este projeto automatiza o download de perfis do Instagram utilizando a biblioteca [Instaloader](https://instaloader.github.io/), com suporte a:

✅ Perfis públicos e privados (via login)  
✅ Foto de perfil, posts, vídeos, stories e highlights  
✅ Exportação de metadados para CSV e banco SQLite  
✅ Interface CLI simples com `argparse`  
✅ Script `.command` para execução com dois cliques no macOS  
✅ Docker e Docker Compose prontos para rodar isoladamente  
✅ Integração com GitHub Actions para execuções automáticas

---

## ⚙️ Requisitos

- Python 3.10+
- `pip install -r requirements.txt`
- Criar um arquivo `.env` com suas credenciais:

```env
IG_USERNAME=seu_usuario
IG_PASSWORD=sua_senha
```

---

## ▶️ Como usar

### Executar manualmente:
```bash
python cli.py --target @perfil --login --stories --highlights --csv --db
```

### Usar o script com 2 cliques (macOS):
- Dê permissão: `chmod +x instaloader_rodar.command`
- Depois, clique duas vezes no Finder

### Rodar com Docker:
```bash
docker compose up
```

---

## 📁 Estrutura esperada

- `cli.py` → ponto de entrada principal
- `instaloader_rodar.command` → execução interativa no macOS
- `csv_exporter.py` / `db_exporter.py` → exportadores de metadados
- `downloads/` → onde os perfis e arquivos serão salvos
- `.github/workflows/` → ações automatizadas (cron e build)
- `requirements.txt`, `.env.example`, `Dockerfile`, etc.

---

## 🛠️ Contribuições futuras

- Exportar direto para Notion/Google Sheets
- Scheduler com dashboard Flask
- Integração com webhook e automações via Zapier ou Make

---

> Feito com ❤️ por [Ad Rock Digital Mkt](https://adrock.com.br)
