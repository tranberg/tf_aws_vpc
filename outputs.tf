output "private_subnets" {
  value = "${join(",", aws_subnet.private.*.id)}"
}

output "private_subnets_cidr" {
  value = "${join(",", aws_subnet.private.*.cidr_block)}"
}

output "public_subnets" {
  value = "${join(",", aws_subnet.public.*.id)}"
}

output "public_subnets_cidr" {
  value = "${join(",", aws_subnet.public.*.cidr_block)}"
}

output "vpc_id" {
  value = "${aws_vpc.mod.id}"
}
