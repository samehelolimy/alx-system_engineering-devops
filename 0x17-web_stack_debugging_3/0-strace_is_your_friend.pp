# fix JAVA  to java 

exec { 'fix-javafile':
  command => 'sed -i s/JAVA/java/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}

