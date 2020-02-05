//resource "aws_key_pair" "keypair" {
//  key_name   = "mykeypair"
//  public_key = file(var.PATH_TO_PUBLIC_KEY)
//  lifecycle {
//    ignore_changes = [public_key]
//  }
//}

resource "aws_key_pair" "mykey" {
  key_name   = "mykeypair"
  public_key = file("scripts/mykeypair.pub")
}

//resource "aws_key_pair" "mykey" {
//  key_name = "mykey"
//  public_key = file(var.PATH_TO_PUBLIC_KEY)
//  lifecycle {
//    ignore_changes = [public_key]
//  }
//}