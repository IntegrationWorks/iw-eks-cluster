cluster_name              = "iw-eks-cluster"
environment               = "SANDPIT"
vpc_id                    = "vpc-0b117481408397d7a"
subnet_ids                = ["subnet-04ce63a3d7b11f082", "subnet-0d85a0f1acb66cf69", "subnet-0995e9fe63aad9798"]
cluster_read_only_arn     = "arn:aws:iam::883512156483:role/aws-reserved/sso.amazonaws.com/ap-southeast-2/AWSReservedSSO_IWSandpitDeveloperAccess_8571c7a0147ad615"
cluster_admin_arn         = "arn:aws:iam::883512156483:role/aws-reserved/sso.amazonaws.com/ap-southeast-2/AWSReservedSSO_AWSAdministratorAccess_e1d1a90ff41555bb"
deployment_automation_arn = "arn:aws:iam::883512156483:user/aws-deployment-automation-user"
