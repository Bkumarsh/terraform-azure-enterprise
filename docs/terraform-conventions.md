# Terraform Coding Conventions

## Resource Naming

In reusable Terraform modules, you may see resources named as:

resource "azurerm_resource_group" "this" {}

### Why use `this`?

`this` is a widely used Terraform community convention for the primary resource within a reusable module.

Benefits:
- Consistent naming across modules
- Easier to read module outputs
- Common in open-source Terraform modules

Example:

resource "azurerm_resource_group" "this" {}

output "id" {
  value = azurerm_resource_group.this.id
}

### Note

In this learning project, we intentionally use descriptive names such as `rg`, `vnet`, or `subnet` to improve readability while learning.