data local_file d1 {
	filename="/home/muhammedavez/Terraform/tf-class06-composite_dt_workspace_datasource/prac/data_source/abc.txt"	
}

output op1 {
	value = data.local_file.d1.content_base64

}
