<?php session_start();
define('DBNAME','public_html');
define('DBUSER','root');
define('DBPASS','');
define('DBHOST','localhost');
try{
	$db = new PDO("mysql:host=".DBHOST.";dbname=".DBNAME, DBUSER, DBPASS);
	$db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	echo "Your Page Connected With Database Successfully..";
	
} catch(PDOException $e) {
  echo "Issue -> Connection failed: " . $e->getMessage();
}

?>