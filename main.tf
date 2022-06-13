resource "aws_kinesis_stream" "kinesis_stream2" {
    name = var.name
    shard_count = var.shard_count
    retention_period = var.retention_period

    shard_level_metrics = [
        "IncomeBytes",
        "OutgoingBytes"
    ]

    stream_mode_details {
        strem_mode = "PROVISIONED"
    }
    tags = {
        nome =  "Alex"
    }
}