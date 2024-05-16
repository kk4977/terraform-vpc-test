variable "common_tags" {
    type = map
    default = {
        Project = "Expense",
        Environment = "Dev"
        Terraform = "True"

    }
}
variable "project_names" {
    type = string
    default = "Expense"
  
}