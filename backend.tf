/*
  -----------------------------------------------------------------------------
                           CENTRALIZED HOME FOR STATE
                           inerpolations NOT allowed
  -----------------------------------------------------------------------------
*/
terraform {
  backend "gcs" {
    bucket  = "tf-admin-jk"
    prefix  = "terraform/state"
  }
}
