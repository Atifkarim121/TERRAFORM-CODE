output names {
    value = "your first name is ${join("-->",var.users)}"
  
}
 output hello-upper {
   value = "upper ${upper(var.users[2])}"
  
}

output hello-lower {
    value = "lower ${lower(var.users[1])}"   
}

output hello-title {
  value = "title ${title(var.users[0])}"
  
}