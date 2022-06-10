resource "aws_kinesis_stream" "kinesis_stream1" {
    name = "${var.name}"
    shard_count = "${var.shard_count}"
    retention_period = "${var.retention_period}"
}