FROM hashicorp/terraform

#ADD main.tf /data/main.tf
#ADD credentials.json /data/credentials.json
#ADD variables.tf /data/variables.tf

WORKDIR /data
