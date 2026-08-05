# Instructions du projet

## Périmètre

- Racine projet: `/home/surfacepro8/www/FitontheRoad`.

## Héritage documentaire

- AGENTS global parent: `~/.codex/AGENTS.md`
- AGENTS commun `~/www/AGENTS.md`

## Objectif du projet

- Site vitrine React de Fit On The Road (plateforme web front-end).

## Stack technique

- React 18 + TypeScript, Vite, Material UI, Tailwind utilitaire.
- Routage React Router 6.
- Tests Vitest/jsdom pour la UI.

## Structure importante

- `src/` app front.
- `public/` assets et configuration publique.
- `.github/` CI.

## Commandes utiles

- `npm ci`
- `npm run build`
- `npm run lint`
- `npm run test`

## Tests et validation

- Conserver la couverture de tests Vitest.
- Valider SEO/sitemap/robots si scripts de build modifies.

## Conventions spécifiques

- Documentation produit et SEO priorisee dans les docs du projet.
- Conserver la strategie de performance et accessibilite de l\'application.

## Sécurité et données sensibles

- Les fichiers de config environment ne doivent pas etre versionnes.
- Aucune clef API ne doit apparaitre dans le repo.

## Fichiers à ne pas modifier sans nécessité

- Core build artifacts non versionnes (`dist/`, caches).
- Secrets locaux et secrets de deployment.

## Règles de maintenance documentaire

- Mettre a jour `README.md` et ce `AGENTS.md` pour tout changement d\'architecture.


<!-- BEGIN MANAGED CENTRAL GUIDE -->
## Gouvernance centrale

Lire le routeur `../../Workspace/pauline-ai-governance/guide-architecture/README.md`, appliquer
`../../Workspace/pauline-ai-governance/guide-architecture/core/00-essentiel.md`, puis charger le
profil, les guides et la checklist sélectionnés. Les règles locales du présent
projet restent applicables et spécialisent le socle sans réduire ses
protections. Si `governance.yml` existe, exécuter le validateur et le résolveur
du socle sans lancer automatiquement les commandes déclarées.

Le workflow, le modèle de tâche et les prompts sont lus directement dans
`../../Workspace/pauline-ai-governance/.ai/README.md`, `../../Workspace/pauline-ai-governance/.ai/TASK_TEMPLATE.md` et
`../../Workspace/pauline-ai-governance/.ai/prompts/` ; ils ne sont pas recopiés dans le projet. Pour toute
modification ou livraison, créer ou mettre à jour `.ai/CURRENT_TASK.md` dans le
présent projet. Ses transmissions terminées vont dans
`.ai/archive/transmissions/YYYY/MM/` du même projet selon la procédure centrale
`../../Workspace/pauline-ai-governance/.ai/ARCHIVAGE_DOCUMENTS_SOURCE.md`.
<!-- END MANAGED CENTRAL GUIDE -->
