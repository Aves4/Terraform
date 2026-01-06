variable  tup_a {
	type = tuple([string, number, list(number)])

	default = [“abc”, 20, [45, 55 ,8, 85]]
}

result = var.tup_a[2] 

