## Spécialisation locale — Fit On The Road

- Projet : site public React 18, TypeScript et Vite.
- Sources propres au projet : `README.md` pour l'usage, `governance.yml` pour
  le contexte machine et `package.json` pour les scripts réellement disponibles.
- Validations de référence : `npm run test:ci`, puis `npm run build` lorsque le
  changement touche le comportement ou la livraison statique.
- Les procédures de déploiement documentées décrivent une méthode ; elles
  n'accordent aucune autorisation de publication.
- Le dossier `docs/` est local et ne doit pas être ajouté à Git.


<!-- BEGIN MANAGED CENTRAL GUIDE -->
## Gouvernance centrale

Lire le routeur `../pauline-ai-governance/guide-architecture/README.md`, appliquer
`../pauline-ai-governance/guide-architecture/core/00-essentiel.md`, puis charger le
profil, les guides et la checklist sélectionnés. Les règles locales du présent
projet restent applicables et spécialisent le socle sans réduire ses
protections. Si `governance.yml` existe, exécuter le validateur et le résolveur
du socle sans lancer automatiquement les commandes déclarées.

Le workflow, le modèle de tâche et les prompts sont lus directement dans
`../pauline-ai-governance/.ai/README.md`, `../pauline-ai-governance/.ai/TASK_TEMPLATE.md` et
`../pauline-ai-governance/.ai/prompts/` ; ils ne sont pas recopiés dans le projet. Pour toute
modification ou livraison, créer ou mettre à jour `.ai/CURRENT_TASK.md` dans le
présent projet. Ses transmissions terminées vont dans
`.ai/archive/transmissions/YYYY/MM/` du même projet selon la procédure centrale
`../pauline-ai-governance/.ai/ARCHIVAGE_DOCUMENTS_SOURCE.md`.
<!-- END MANAGED CENTRAL GUIDE -->
