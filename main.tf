module "vid" {
  source = "./network"

  cidr                = var.cidr
  Name                = var.Name
  public1_subnetcidr  = var.public1_subnetcidr
  public2_subnetcidr  = var.public2_subnetcidr
  private1_subnetcidr = var.private1_subnetcidr
  private2_subnetcidr = var.private2_subnetcidr
  AZ1                 = var.AZ1
  AZ2                 = var.AZ2

}
