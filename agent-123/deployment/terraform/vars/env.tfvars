# Project name used for resource naming
project_name = "agent-123"

# Your Production Google Cloud project id
prod_project_id = "your-production-project-id"

# Your Staging / Test Google Cloud project id
staging_project_id = "your-staging-project-id"

# Your Google Cloud project ID that will be used to host the Cloud Build pipelines.
cicd_runner_project_id = "your-cicd-project-id"

# Name of the host connection you created in Cloud Build
host_connection_name = "git-agent-123"

# Name of the repository you added to Cloud Build
repository_name = "repo-agent-123"

# The Google Cloud region you will use to deploy the infrastructure
region = "europe-west3"
pipeline_cron_schedule = "0 0 * * 0"
#The value can only be one of "global", "us" and "eu".
data_store_region = "eu"
