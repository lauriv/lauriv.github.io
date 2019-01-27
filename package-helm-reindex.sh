helm lint charts/sample-runtime-bundle

helm package charts/sample-runtime-bundle

helm repo index --url https://lauriv.github.io/ .
