module "sg" {
    count = length(var.sg_names)
    source = "git::https://github.com/gangisettymanikumar79-oss/terraform-aws-sg.git?ref=main"
    project = var.project
    environment = var.environment
    vpc_id = local.vpc_id
    sg_name = replace(var.sg_names[count.index], "_", "-")
} 