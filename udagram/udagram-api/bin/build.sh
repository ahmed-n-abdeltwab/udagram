# Clean the deploy folder
npm run clean

#  run lint
tsc

# create deploy folder
cp -rf src/config www/config 
cp -R .elasticbeanstalk www/.elasticbeanstalk
cp .npmrc www/.npmrc 
cp package.json www/package.json 

# zip the deploy codes
cd www 
zip -r Archive.zip .
cd ..