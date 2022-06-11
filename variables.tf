variable "name"{
    description = "name"
    default = "stream9"
}

variable "shard_count"{
    description = "shard_count"
    default = "1"
}

variable "retention_period"{
    description = "retention_period" 
    default = "24"
}

variable "stream_mode"{
    description = "stream_mode"
    default = "PROVISIONED"
}