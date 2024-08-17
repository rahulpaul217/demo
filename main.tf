
resource "local_file" "pets" {
      filename = "c:\\tmp\\pet.txt"
      content = " My favorite pet is ${random_pet.my_pet.id}"
  }

resource "random_pet" "my_pet" {
    length = 1
  
}