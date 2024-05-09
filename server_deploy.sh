echo "Deploying application ..."

# Update codebase
    git reset --hard
    git pull origin main

# Install dependencies
composer install --no-interaction --no-dev --prefer-dist

# Migrate database
php artisan migrate --force

# Exit maintenance mode
php artisan up

echo "Application deployed!"
