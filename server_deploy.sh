echo "Deploying application ..."

# Enter maintenance mode
(php artisan down) || true

    git pull origin main

    php artisan optimize:clear

    php artisan route:cache

# Exit maintenance mode
php artisan up

echo "Application deployed!"
