aws autoscaling create-launch-configuration --image-id <PasteYourAMIIdHere> --instance-type t2.micro --key-name <PasteYourKeyNameHere> --security-groups <PasteYourSecurityGroupHere> --user-data file:///home/ec2-user/as-bootstrap.sh --launch-configuration-name lab-lc
