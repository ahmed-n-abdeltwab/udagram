cd www
printenv > .env
eb init $EB_APP -p node.js -r $AWS_DEFAULT_REGION
eb use $EB_ENV
eb deploy $EB_ENV
cd ..