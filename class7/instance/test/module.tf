module "db" {
	source = "../"
	region = "us-east-2"
	subnet_ids = [
		"subnet-0809125f0ea988c52", 
		"subnet-0f881c38789e47959", 
		"subnet-09834ad51cafb9f4c"
	]
	security_group_name = "db"
	allowed_hosts = [
		"0.0.0.0/0"
	]
	db_name = "dbname"
	engine = "mysql"
	engine_version = "5.7"
	instance_class = "db.t2.micro"
	username = "foo"
	password = "foobarbaz"
	publicly_accessible = true
    allocated_storage = "20"
}

output "region" {
	value = "${module.db.region}"
}
output "subnet_list" {
	value = "${module.db.subnet_list}"
}
output "allowed_hosts" {
	value = "${module.db.allowed_hosts}"
}
output "DB_NAME" {
	value = "${module.db.DB_NAME}"
}
