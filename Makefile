# Makefile workspace helper

WORKSPACE_DEPLOY_CMD = \
    npm run deploy:bundle && \
    /home/surfacepro8/www/.infra/deploy/rsync-deploy.sh Fit-On-The-Road "$(CURDIR)"

-include /home/surfacepro8/www/.infra/tools/make-repo.mk
