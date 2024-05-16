variable "common_tags" {
 
    default = {
        Project = "Expense",
        Environment = "Dev"
        Terraform = "True"

    }
}
variable "project_names" {
   
    default = "Expense"
  
}