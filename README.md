# concourse-tutorial
Concourse tutorials


fly -t lite set-pipeline -p concourse-tutorial -c concourse/pipeline.yml --load-vars-from concourse/credentials.yml
fly -t lite unpause-pipeline -p concourse-tutorial