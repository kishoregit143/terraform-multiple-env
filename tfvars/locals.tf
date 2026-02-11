locals {

    common_name = "${var.Project}-${var.environment}"
    common_tags = {
        Project = var.Project
        Terraform = "true"

    }
}
