variable username {
    default = "atif"
}
variable age {
    default = "19"
}


output printname {
    value =  "hello ${var.username}, your age is ${var.age}"
}

