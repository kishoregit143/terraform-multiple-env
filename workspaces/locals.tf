locals {

    common_name = "${var.Project}-${terraform.workspace}"
    common_tags = {
        Project = var.Project
        Terraform = "true"

    }
}
