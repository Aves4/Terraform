resource random_string "rand_str" {
	length=var.random_str_data 
}

output "str_op" {
	value = random_string.rand_str
}
