resource random_bytes "random_key" {
	length=16
}	



output "outcome_random"{
	value = random_bytes.random_key.hex
        sensitive=true


} 


