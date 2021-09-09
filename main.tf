resource "null_resource" "sleep" {
  provisioner "local-exec" {
    command = "sleep 600"
  }
  triggers = {
    always = uuid()
  }
}

resource "random_pet" "name1" {
 length    = "3"
 separator = "-"
}

resource "random_pet" "name2" {
 length    = "2"
 separator = "-"
}

resource "random_pet" "name3" {
 length    = "2"
 separator = "-"
}

resource "random_pet" "name4" {
 length    = "2"
 separator = "-"
}

resource "random_pet" "name5" {
 length    = "2"
 separator = "-"
}

resource "random_pet" "name6" {
 length    = "2"
 separator = "-"
} 

resource "random_pet" "name7" {
 length    = "2"
 separator = "-"
}

resource "null_resource" "randompet1" {
  provisioner "local-exec" {
    command = "echo ${random_pet.name1.id}"
  }
}

resource "null_resource" "randompet2" {
  provisioner "local-exec" {
    command = "echo ${random_pet.name2.id}"
  }
}

resource "null_resource" "randompet3" {
  provisioner "local-exec" {
    command = "echo ${random_pet.name3.id}"
  }
}

resource "null_resource" "randompet4" {
  provisioner "local-exec" {
    command = "echo ${random_pet.name4.id}"
  }
}

resource "null_resource" "randompet5" {
  provisioner "local-exec" {
    command = "echo ${random_pet.name5.id}"
  }
}

resource "null_resource" "randompet6" {
  provisioner "local-exec" {
    command = "echo ${random_pet.name6.id}"
  }
}

resource "null_resource" "randompet7" {
  provisioner "local-exec" {
    command = "echo ${random_pet.name7.id}"
  }
}
