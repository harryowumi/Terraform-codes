ami           = "ami-08d4ac5b634553e16"
instance_type = "t2.small"
region        = "us-east-1"
name          = "server"
from_port     = 9000
to_port       = 9000
protocol      = "tcp"
cidr_blocks   = ["0.0.0.0/0"]