resource "aws_instance" "my_ec2" {
    ami = data.aws_ami.ubuntu.id
    instance_type = "t2.micro"
    vpc_security_group_ids = [aws_security_group.my_sg_jenkins.id,aws_security_group.my_sg_ssh.id]
    user_data = file("${path.module}/app_1.sh")
    tags = {
      "Name" = "Jenkins"
    }
}

