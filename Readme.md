* docker-compose up -d
* [Local Concourse Link](http://192.168.1.61:8080/)
* fly -t tutorial login -c http://localhost:8080 -u test -p test
* fly -t tutorial set-pipeline -p hello-world -c hello.yml
* fly -t tutorial set-pipeline -p pipeline-res -c pipeline.yml 
* fly -t tutorial set-pipeline -p pipeline-o2i -c pipeline.yml
* fly -t tutorial set-pipeline -p pipeline-res -c 01-pipe-git/pipe-in-git.yml 

* wget https://github.com/concourse/examples/blob/master/pipelines/set-pipelines.yml
* [ci-public](https://ci.concourse-ci.org/)
* [ci-docs and pipes](https://concourse-ci.org/docs.html)
* [All tuts](https://geekrepos.com/hkumarmk/concourse-tutorial#02---task-inputs) and [Gits](https://github.com/ruanbekker/concourse-tutorial)
* [New Tut](https://dev.to/ruanbekker/concourse-pipeline-to-build-a-docker-image-automatically-on-git-commit-3eip)
* [New Tut](https://docs.stackhawk.com/continuous-integration/concourse-ci.html)
* [Puts discussion](https://github.com/concourse/concourse/discussions/8331)
* [blog discussion](https://blog.concourse-ci.org/introduction-to-task-inputs-and-outputs/)
* [Vault combine concourse](https://spr.com/how-to-automate-data-protection-using-concourse-ci-and-hashicorp-vault/)