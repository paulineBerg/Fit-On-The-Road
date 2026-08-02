![Version](https://img.shields.io/badge/version-2.0.0-blue)

# Fit On The Road

Worktree WSL du site public React 18, TypeScript et Vite de Fit On The Road.
Il doit rester sur le système de fichiers Linux sous `/home/...`.

## Démarrage local

```bash
npm ci
npm run dev
```

## Validations

```bash
npm run test:ci
npm run build
```

`npm run build` génère également les ressources SEO, le pré-rendu et le CSS
critique au moyen du `postbuild` déclaré dans `package.json`.

## Configuration et documentation

- Utiliser `.env.example` comme modèle et ne jamais versionner les valeurs
  sensibles.
- `src/shared/routes.config.json` est la source des routes utilisées par le
  sitemap et le pré-rendu.
- Le dossier `docs/` est conservé localement et ne doit pas être ajouté à Git.
- Les règles applicables aux agents sont dans `AGENTS.md` et le contexte machine
  dans `governance.yml`.

La procédure de livraison détaillée reste dans `docs/DEPLOYMENT_GUIDE_V3.md` et
la feuille de route dans `docs/README_V3_ROADMAP.md`. Ces documents décrivent
une méthode et ne constituent jamais une autorisation de déploiement.

## Historique

- Version 1 : dépôt initial de Clémence Bergon.
- Version 2 et suivantes : dépôt maintenu par Pauline Berg.
- [Audit des 24–26 février 2026](analyses/archive/2026/2026-02-24-audit-fit-on-the-road.md).
