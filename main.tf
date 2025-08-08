terraform { 
  cloud { 
    
    organization = "Softserve-Terraform" 

    workspaces { 
      name = "environment" 
    } 
  } 
}
