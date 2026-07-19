<!-- BEGIN MANAGED MULTI-AI WORKFLOW -->
## Workflow multi-IA

- Lire `.ai/README.md` et `.ai/CURRENT_TASK.md` avant toute intervention.
- Mistral route la demande : A (simple), B (implementation Codex) ou C (analyse Claude puis implementation Codex).
- Le fichier `.ai/CURRENT_TASK.md` doit nommer un seul agent autorise a modifier le code.
- Pour A, Mistral peut etre l'unique auteur. Pour B et C, Codex est l'unique auteur du code.
- Claude intervient par defaut en lecture seule pour l'architecture, les risques et la revue critique.
- Deux agents ne modifient jamais simultanement le meme worktree.
- Avant d'ecrire : lire les regles applicables, verifier `git status --short` et respecter les changements utilisateur existants.
- Utiliser uniquement les commandes de validation reellement presentes dans le depot ou documentees par le projet ; sinon noter `non determinee`.
- Ne jamais inclure de secret, jeton, mot de passe, donnee runtime ou contenu sensible dans les prompts et rapports.
- Aucun commit, push, deploiement, acces production, migration, import/export ou synchronisation de donnees sans demande explicite.
- Les details et prompts operationnels se trouvent dans `.ai/`.
<!-- END MANAGED MULTI-AI WORKFLOW -->
