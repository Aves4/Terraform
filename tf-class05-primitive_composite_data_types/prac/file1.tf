resource "local_file" "fileA" {
	filename=var.a1
	content=var.a2
} 

resource "local_file" "fileB" {
	filename=var.a5
	content=var.a2
}

