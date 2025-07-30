terraform {
  backend "remote" {
    organization = "Atef- Mohammed"  

    workspaces {
      name = "Patient-Web-interface"  
    }
  }
}
