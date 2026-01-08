variable "pet_prefix" { 
	type = string
	default = "myapp"
}   

variable "pet_length" {
	type=number
	default=2
}
variable "use_separator" {
	type = bool
	default = true
}

variable "env_suffix" {	
	type = map(string)
	default = {
	dev = "dev"
	prod = "prod"
	}
}

variable "pet_config" {
	type = object({	
	length = number
        separator = string
 	})
	default = {
	length = 3
	separator = "-"
	}
}
