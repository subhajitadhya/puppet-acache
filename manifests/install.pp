class apache::install (
	String $package_name = $::apache::package_name,
){
	package { 'apache-package':
	 ensure =>present,
	 name=>$package_name,
}



}
