resource "random_pet" "example" {
  prefix = "${var.pet_prefix}-${var.env_suffix["dev"]}"

  length = var.pet_config.length

  separator = var.use_separator ? var.pet_config.separator : ""

}


output "random_pet_name" {
  value = random_pet.example.id
}

