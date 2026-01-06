resource null_resource "null_file" {
	triggers = {
	value = timestamp()
}

	provisioner "local-exec"  {
		command="echo Hello world"		
	}
}
