/*
output "sg_id" {
  value = { for i, name in var.sg_names : name => module.sg[i].sg_id }
}
*/

/*  
output "mongodb_sg_id" {
  value = module.sg[0].sg_id
}

output "redis_sg_id" {
  value = module.sg[1].sg_id
}

output "mysql_sg_id" {
  value = module.sg[2].sg_id
}

output "rabbitmq_sg_id" {
  value = module.sg[3].sg_id
}
output "user_sg_id" {
    value = module.sg[4].sg_id
  
}
output "cart_sg_id" {
   value = module.sg[5].sg_id
}
output "shipping_sg_id" {
   value = module.sg[6].sg_id
}
output "payment_sg_id" {
   value = module.sg[7].sg_id
}

output "frontend_sg_id" {
   value = module.sg[8].sg_id
}
output "frontend_alb_sg_id" {
   value = module.sg[9].sg_id
}
output "backend_alb_sg_id" {
   value = module.sg[10].sg_id
} */

/* 
output "mongodb_sg_id" {
    count = length(var.sg_names)
    value = module.sg[count.index].sg_id
} 
*/


