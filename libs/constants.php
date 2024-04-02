<?php

// dont add a trailing / at the end
define('HTTP_SERVER', 'http://localhost');
// add slash / at the end
define('SITE_DIR', '/dynamic-website/');

// database prefix if you use
define('DB_PREFIX', 'mp_');

define('DB_DRIVER', 'mysql');
define('DB_HOST', 'database-1.c7vq7maqswxz.us-east-1.rds.amazonaws.com');
define('DB_HOST_USERNAME', 'admin');                                                                                                                                   
define('DB_HOST_PASSWORD', 'admin123');
define('DB_DATABASE', 'simple_website');

define('SITE_NAME', 'Dynamic Website');

// define database tables
define('TABLE_PAGES', DB_PREFIX.'pages');
define('TABLE_TAGLINE', DB_PREFIX.'tagline');
?>
