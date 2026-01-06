variable "list_a" {
  default = ["abc.txt", 1234, true, "vsvaf", 1234]
  type    = list(any)
}

variable "list_b" {
  default = ["abc.txt", "vsvaf", "zbvmbjhs"]
  type    = list(string)
}

variable list_c {
default = [[1,2,3],[4,5,6],[7,8,9]]
		type = list(list(number))
}

variable list_d {
	default = ["abc", "dfd", "fdf"]
	type=list(string)
}

