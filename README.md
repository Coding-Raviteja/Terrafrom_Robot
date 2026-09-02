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
    "3bf7f7a4f520023c26372ece6f57962ea8a5985858e5de6f7c1fec527ad66d64"
  ],
  "keys_base64": [
    "O/f3pPUgAjwmNy7Ob1eWLqilmFhY5d5vfB/sUnrWbWQ="
  ],
  "root_token": "hvs.zMegMarfw18LUCss16uv2gPa"
}