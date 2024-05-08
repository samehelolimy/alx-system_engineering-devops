# Fixes phpp  extensions to php 

exec { 'fix-phpfile':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}
