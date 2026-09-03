{
  "keys": [
    "5031acb8107fa3256a7a16e9dd43baebb6cab3853f52b5181f23fea148e2c469"
  ],
  "keys_base64": [
    "UDGsuBB/oyVqehbp3UO667bKs4U/UrUYHyP+oUjixGk="
  ],
  "root_token": "hvs.wDJfuil6IKDlvAP9CpYcbhAK"
}


 rm -rf .terraform* ; gp ; terraform init --backend-config=env/prod/state.tfvars ; terraform plan --var-file=env/prod/prod.tfvars -var vault_token=hvs.wDJfuil6IKDlvAP9CpYcbhAK ; terraform apply -auto-approve --var-file=env/prod/prod.tfvars -var vault_token=hvs.wDJfuil6IKDlvAP9CpYcbhAK

{
  "keys": [
    "4d381ea8174707c4e18d281c32e7588c0b2f66fe4564bbb827b3b0f0e160d58a"
  ],
  "keys_base64": [
    "TTgeqBdHB8ThjSgcMudYjAsvZv5FZLu4J7Ow8OFg1Yo="
  ],
  "root_token": "hvs.ROXFL3Lp2BlvAmIV2IIm9mxO"
}