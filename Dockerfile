steps:
  # Docker Build
  - name: 'gcr.io/cloud-builders/docker'
    args: ['build', '-t', 
           'us-central1-docker.pkg.dev/${PROJECT_ID}/my-docker-repo/myimage', 
           '.']

  # Docker Push
  - name: 'gcr.io/cloud-builders/docker'
    args: ['push', 
           'us-central1-docker.pkg.dev/${PROJECT_ID}/my-docker-repo/myimage']
