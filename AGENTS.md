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

<!-- BEGIN MANAGED MULTI-AI WORKFLOW -->
## Workflow multi-IA

- Lire `.ai/README.md`, `.ai/CURRENT_TASK.md`, les règles applicables et l'état Git avant toute intervention.
- Classer séparément le routage `A/B/C` des agents et le risque `R0/R1/R2/R3` des contrôles ; justifier les deux.
- Le fichier `.ai/CURRENT_TASK.md` nomme un seul auteur et les éventuels relecteur indépendant ou décideur humain.
- Pour A, Mistral peut être l'auteur. Pour B et C, Codex est l'auteur par défaut ; Claude intervient en lecture seule.
- Deux agents ne modifient jamais simultanément le même worktree. Pour `R2` et `R3`, l'auteur ne réalise pas sa revue indépendante.
- Préserver les changements existants et n'exécuter que les validations réellement disponibles.
- Étiqueter chaque contrôle `réussi`, `échoué`, `impossible`, `absent` ou `non applicable` ; ne jamais inventer une preuve.
- Ne placer aucun secret, donnée personnelle, dump, log ou contenu sensible dans les prompts ou rapports.
- Aucun commit, push, déploiement, accès production, migration, import/export ou synchronisation sans autorisation applicable.
- Avant l'état `Terminé`, appliquer `.ai/ARCHIVAGE_DOCUMENTS_SOURCE.md` et consigner un archivage `réussi`, `non applicable` ou bloquant ; aucun déplacement n'est automatique.
- Les détails opératoires sont dans `.ai/` ; les règles normatives restent dans le guide central.
<!-- END MANAGED MULTI-AI WORKFLOW -->
