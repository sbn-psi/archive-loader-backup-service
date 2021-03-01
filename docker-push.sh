# Build the docker image
docker build -t sbnpsi/archiveloader-backup:latest .

# Push to dockerhub
docker push sbnpsi/archiveloader-backup:latest