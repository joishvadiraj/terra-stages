# terra-stages


terraform/
├── modules/
│   ├── vpc/
│   │   ├── main.tf        # VPC resource definitions
│   │   ├── variables.tf   # Input variables
│   │   ├── outputs.tf     # Output values
│   │   └── README.md      # Module documentation
│   ├── ec2/
│   │   ├── main.tf        # Example module for EC2 resources
│   │   ├── variables.tf
│   │   ├── outputs.tf
│   │   └── README.md
├── environments/
│   ├── dev/
│   │   ├── main.tf        # Environment-specific configuration
│   │   ├── variables.tf   # Input variables for dev
│   │   ├── terraform.tfvars  # Variable values specific to dev
│   │   ├── backend.tf     # Remote backend config for dev
│   │   ├── providers.tf     # Providers config for dev
│   ├── stg/
│   │   ├── main.tf        # Environment-specific configuration
│   │   ├── variables.tf   # Input variables for stg
│   │   ├── terraform.tfvars  # Variable values specific to stg
│   │   ├── backend.tf     # Remote backend config for stg
│   │   ├── providers.tf     # Providers config for stg
│   ├── prod/
│   │   ├── main.tf        # Environment-specific configuration
│   │   ├── variables.tf   # Input variables for prod
│   │   ├── terraform.tfvars  # Variable values specific to prod
│   │   ├── backend.tf     # Remote backend config for prod
│   │   ├── providers.tf     # Providers config for prd
└── terraform.tf
