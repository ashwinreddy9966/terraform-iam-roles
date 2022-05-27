module "alb-public" {
  source    = "./vendor/modules/alb"
  ALB_NAME  = "roboshop-public"
  INTERNAL  = false
  ENV       = var.ENV
}

module "alb-private" {
    source    = "./vendor/modules/alb"
    ALB_NAME  = "roboshop-private"
    INTERNAL    = true
    ENV       = var.ENV
}


