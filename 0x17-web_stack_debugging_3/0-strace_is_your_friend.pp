# Fix JAVA  to java 

exec { 'fix-javafile':
  command => 'sed -i s/JAVA/java/g /var/www/html/wp-settings.java',
  path    => '/usr/local/bin/:/bin/'
}

