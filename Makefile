
eb-init:
	eb init --region us-east-1 -p Docker intermine-cdn-server

eb-create:
	eb create intermine-cdn --region=us-east-1 --cname="intermine-cdn" --elb-type application --timeout 30

eb-deploy:
	eb deploy intermine-cdn --timeout 30
