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
variable "public_subnet_cidrs" {
    default = ["10.0.1.0/24", "10.0.2.0/24"]
  
}