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
- Classer séparément le routage `A/B/C` et le risque `R0/R1/R2/R3` ; justifier les deux.
- Attribuer explicitement les rôles utiles : routeur, architecte, auteur/implémentateur, vérificateur, relecteur indépendant et décideur humain.
- `.ai/CURRENT_TASK.md` nomme un seul auteur ; l'outil associé à chaque rôle reste une configuration locale non normative.
- Deux rôles ne modifient jamais simultanément le même worktree. Pour `R2/R3`, auteur et relecteur indépendant sont distincts.
- Aucun agent ne s'attribue une approbation humaine, une revue indépendante, une permission externe ou une preuve non obtenue.
- Préserver les changements existants et n'exécuter que les validations réellement documentées.
- Étiqueter chaque contrôle `réussi`, `échoué`, `impossible`, `absent` ou `non applicable`.
- Ne placer aucun secret, donnée personnelle, dump, log ou contenu sensible dans les prompts ou rapports.
- Aucun commit, push, déploiement, production, migration, transfert ou destruction sans autorisation applicable.
- Avant `Terminé`, appliquer `.ai/ARCHIVAGE_DOCUMENTS_SOURCE.md` et consigner le résultat ; aucun déplacement n'est automatique.
- Les détails opératoires sont dans `.ai/` ; les règles normatives restent dans le guide central.
<!-- END MANAGED MULTI-AI WORKFLOW -->
