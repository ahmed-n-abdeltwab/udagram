eb init $EB_APP -r $AWS_DEFAULT_REGION -p "Node.js 14 running on 64bit Amazon Linux 2"
eb use $EB_ENV
eb deploy $EB_ENV
eb setenv PORT=$PORT POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST POSTGRES_DB=$POSTGRES_DB URL=$URL JWT_SECRET=$JWT_SECRET AWS_BUCKET=$AWS_BUCKET AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION EB_APP=$EB_APP EB_ENV=$EB_ENV