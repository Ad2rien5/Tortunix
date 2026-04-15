docker build --build-arg GIT_BRANCH=$(git rev-parse --abbrev-ref HEAD) -t 'Tortunix' .
