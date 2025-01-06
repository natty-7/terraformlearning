# terraformlearning
personal learning of terraform
January 03, 2025:
repository structure for mono repo would be something like below:
root:
  env:
    dev:
      main.tf
      variables.tf
    qa
  modules:
    aks:
      main.tf
      variables.tf
    vnet:

  January 04, 2025:
  created directory according to above directory structure.
  Added modules and envs folder.

  January 05, 2025:
  created resource group module and added code in main.tf

  January 06, 2025:
  changed resource group module to use variable
  added providers.tf code in qa env file
  updated comments on vnet module main.tf
  updated readme.md for jan 5 and 6
  