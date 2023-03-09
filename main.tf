locals {
  firstNames  = ["Josu", "Javier", "Nacho", "Beatriz", "Paula", "Alvaro"]
  lastNames   = ["Uribe", "Fernandez", "Fanjul", "Santa-Eugenia", "Docampo", "Dominguez"]
}















locals {  
  # fullNames   = zipmap(local.firstNames, local.lastNames)
  # isEveryBody = length(local.lastNames) == 7
  # alsoAngel   = !local.isEveryBody ? merge(local.fullNames, { "Angel" : "Garcia" }) : local.fullNames
}

# output "isEverybodyInList" {
#   value = local.isEveryBody
# }

# output "alsoAngelFullNames" {
#   value = local.alsoAngel
# }

# # For - Lists
# output "UpperCaseNames" {
#   value = [for value in local.firstNames : upper(value)]
# }

# # For - Maps
# output "FullNames" {
#   value = [for key, value in local.fullNames : "${key} ${value}"]
# }

# # For - Filtering
# output "NamesEndsWithO" {
#   value = [for key, value in local.fullNames : "${key} ${value}" if(endswith(key, "o"))]
# }

# # Splat
# output "LastNamesInUpperCase" {
#   value = local.fullNames[*]
# }

# provider "azurerm" {
#   features {}
# }

# # ForEach
# resource "azurerm_resource_group" "rg" {
#   for_each = local.fullNames
#   name     = "${each.key}-tf201"
#   location = "WestEurope"
# }
