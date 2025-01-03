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