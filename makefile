serve:
	docker compose up -d server
renew:
	docker compose run --rm  certbot certonly --webroot --webroot-path /var/www/certbot/ -d $(d)