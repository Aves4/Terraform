resource local_file "file1"{
	filename = var.fileData.f1	
	content = var.fileData.content
}

resource local_file "file2"{
	filename = var.newname
	content = "file2 content"
}
