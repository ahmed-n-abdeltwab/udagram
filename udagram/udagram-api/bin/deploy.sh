eb init $EB_APP -r $AWS_DEFAULT_REGION -p "Node.js 14 running on 64bit Amazon Linux 2"
eb use $EB_ENV
eb deploy $EB_ENV
