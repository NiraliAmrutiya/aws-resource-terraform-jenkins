resource "aws_route_table" "myrt" {
    vpc_id = aws_vpc.my-vpc.id
}