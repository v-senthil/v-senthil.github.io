# Portfolio — Senthil Pitchappan V

Static site: `index.html`, `problems.html` and `resume.pdf`. To update the resume, replace `resume.pdf` (keep the name) and push.

## Deploy (first time, ~3 minutes)

```bash
# 1. create the repo on GitHub named exactly:  v-senthil.github.io
# 2. then, inside this folder:
git init -b main
git add .
git commit -m "Portfolio site"
git remote add origin git@github.com:v-senthil/v-senthil.github.io.git
git push -u origin main
```

3. On GitHub: repo → Settings → Pages → Source: **GitHub Actions**. The workflow in `.github/workflows/pages.yml` runs on every push and deploys.

Site: https://v-senthil.github.io/

## Custom domain (optional)
Add a `CNAME` file containing your domain (e.g. `senthilpv.dev`), then point the domain's DNS: `A` records to 185.199.108.153 / .109.153 / .110.153 / .111.153, or a `CNAME` to `v-senthil.github.io`.

