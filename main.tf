module "decider-module" {
  source  = "app.staging.terraform.io/rclark/decider-module/nicsnet"
  version = "3.0.0"

  a_secret = "foo"
  favourite_author = {"first_name":"bill","last_name":"Boof"}
  favourite_color = "blue"
  first_teacher_last_name = "Bar"
  have_icecream = true
  icecream_flavors = ["coffee"]
  street_name = "edgehill"
  word_count = 10
}
