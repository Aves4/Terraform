variable "fileData" {
	default ={
	f1= "fileA"
	content="This is fileA content"
	}
	type =object({
	f1 =  string
	content = string
	})
}

variable "newname" {
	
}
