helm lint charts/sample-runtime-bundle

helm package charts/sample-runtime-bundle

helm lint charts/sample-cloud-connector

helm package charts/sample-cloud-connector

helm repo index --url https://lauriv.github.io/ .
