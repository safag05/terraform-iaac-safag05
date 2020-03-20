# Below code is used to set backend only
s3_bucket                       	=	"terraform-class-safag"
s3_folder_region                	=	"us-east-1"
vpc_id		    	            	=	"vpc-7170550b"
zone_id			                    =	"Z3JDKR1YW6FM9I" 
domain			                    =	"safa-g.com"
base_domain			                =	"safa-g.com"
region 			                    = 	"us-east-1"
s3_folder_project               	=   "r1soft"  


# Please do not change below
environment                     	=   "tools"
s3_folder_type                  	=   "tools"
s3_tfstate_file                 	=   "jenkins.tfstate"
instance_type		            	=   "t2.medium"
key_name	    	            	=	"jenkins"
user		    	            	= 	"ec2-user"
ssh_key_location	            	=	"~/.ssh/id_rsa"