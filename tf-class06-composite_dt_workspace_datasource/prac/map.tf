variable map_a {
	type = map(any)
	default = {
		name= "Avez"
		gender="male"
		age = 26
	}
}

variable map_b {
	type=map(string)
	default = {
		name = "Muhammed"
		occupation="Job Holder"
		city= "bengaluru"
	}
}

variable map_c {	
	type= map(list(any))
	default = {	
		name = ["abuzar", "likhi", "salim"]
		city = ["Bengaluru", "Adoni", "Kurnool"]
	        phone = [123, 456, 888]	
	}

}

var=var.map_a.name
var=var.map_a.gender



var=var.map_b.name

var=var.map_c.name[1]
