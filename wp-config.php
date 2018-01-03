<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'dchplugin');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', '');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'k*RI:is!]gDP6uOZX6cq=`|ZVYG{]kAvc^O4$])E;eV|!6@,XrU&;@06=0nJF{PA');
define('SECURE_AUTH_KEY',  'e0DHwY-,Do1gf^NfN|v*kGF.Q;z)IkdQoX2WRl6]r6607]cEC)/_3Cq>9a+7(8.D');
define('LOGGED_IN_KEY',    'n_->2t@SE$DC44)AAbSdT#u&]aIkJ`h$7o5tDyM+*n(}Eng&!.17I,[3VMP,SBwu');
define('NONCE_KEY',        'lg3AvL$5?hK~bZ2`XJ[NLW{zWPL-GD,RKgE>}0*J2~kb^$/vyO*G~aD]ar+~AKv<');
define('AUTH_SALT',        '2vKk<#{[Hq=W6;_CaatF)1 R-i#k+XdR> _D0(4}Cx!Dr)ab_xI+Y-*?nRP|8 &&');
define('SECURE_AUTH_SALT', 'Oe@y!NOu;|]NdWF>}Y*[+`KZArHAJ~Sqz[fI1[q5*f6uIcc#Av;num)E~@[zK!A%');
define('LOGGED_IN_SALT',   'jc&]n~@#)Ecv!WS4RYRq!6tse6lQ40%3@Y,ON{xU0xsc;/qH`*`$u&FF?K=yBrx>');
define('NONCE_SALT',       'M0%h|B7z]|z$3@DlEw%t#uPPc+[|3_8~fpfOmx I4osTF q8c5q;PO(Z}BXQCuHL');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
