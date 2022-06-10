resource "aws_kinesis_stream" "kinesis_stream1" {
    name = "${var.name}"
    shard_count = "${var.shard_count}"
    retention_period = "${var.retention_period}"
    stream_mode_details {
        stream_mode = "${var.stream_mode}"
    }
}