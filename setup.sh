fly -t tutorial login -c http://localhost:8080 -u test -p test

fly -t tutorial set-pipeline -p pipeline-res -c 01-pipe-git/get-git-pipe.yml 

# list jobs in pipeline
fly -t tutorial jobs -p pipeline-res

fly -t example trigger-job --job my-pipeline/my-job

fly -t example unpause-job --job my-pipeline/my-job
fly -t example unpause-pipeline --pipeline my-pipeline