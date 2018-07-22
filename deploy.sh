# push
git push
# build
npm run build
# push to aws
aws s3 cp ./dist/aaronverones-ng s3://aaronverones --recursive --acl public-read
