git checkout master
aws s3 sync ./public/ s3://www.benkeener.com/ --exclude "*.jpeg"
aws s3 sync s3://www.benkeener.com s3://benkeener.com/
git checkout -
