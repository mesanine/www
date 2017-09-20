S3_BUCKET := mesanine.co
AWS_PROFILE := mesanine

.PHONY: clean hugo deploy

all: hugo

clean:
	rm -R ./public

hugo:
	$@

deploy: hugo
	cd ./public \
		&& aws --profile=$(AWS_PROFILE) s3 sync . s3://$(S3_BUCKET)/
