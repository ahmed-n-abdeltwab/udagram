## Infrastructure
---
![Udagram infrastructure Diagram](diagrams/udagram-infrastructure.png "Udagram Infrastructure")

### Content:
1. [AWS Cloud Setup](#aws-cloud-setup)
    1. [S3 Bucket](#s3-bucket)
    2. [Elastic Beanstalk](#elastic-beanstalk)
    2. [RDS Postgres](#rds-postgres)
2. [Environment Variables](#environment-variables)

## AWS Cloud Setup
---
### S3 Bucket

> Utilizing an AWS S3 Bucket, the frontend application is deployed. The combined assets are placed in an S3 bucket, which is then made publicly accessible.

- S3 Endpoint - Frontend: [Link](http://udagram-bucket-1.s3-website-us-east-1.amazonaws.com)

*The application is accessible to end users via the Bucket URL.*

### Elastic Beanstalk

> The AWS Elastic Beanstalk service is used to install the application server. Elastic Beanstalk extracts the application and executes it on an endpoint once it is created, archived, and uploaded to an S3 bucket.

- Elastic Beanstalk URL - Backend: `<link>`

### RDS Postgres

> AWS RDS Postgres is the database that the application server utilizes to store and retrieve data.

- RDS - Database Host: `<link>`
- RDS - Database Port: 5432
- RDS - Database Name: postgres

# Environment Variables

Set up the following variables in the cloud environments or in the `.env` file:

```
PORT=8080
POSTGRES_USERNAME=postgres
POSTGRES_PASSWORD=postgres
POSTGRES_HOST=udagram-database.cnxaftsckjds.us-east-1.rds.amazonaws.com
POSTGRES_DB=postgres
URL=http://udagram-bucket-1.s3-website-us-east-1.amazonaws.com/
JWT_SECRET=99BEA46B6E62535F1B1F6AE23EBB1
AWS_BUCKET=udagram-bucket-1
AWS_ACCESS_KEY_ID=AKIASUS453PHPHRRZFTS
AWS_SECRET_ACCESS_KEY=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
AWS_DEFAULT_REGION=us-east-1
EB_APP=udagram-EB-1
EB_ENV=Udagrameb1-env
```