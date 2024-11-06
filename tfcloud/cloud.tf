terraform { 
  cloud { 
    
    organization = "asn" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
