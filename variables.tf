variable "name"{
    type = string
    description = "name"
    default = "stream1"
}

variable "shard_count"{
    type = number
    description = "shard_count"
}

variable "retention_period"{
    type = number
    description = "retention_period" 
}

variable "stream_mode"{
    type = string
    description = "stream_mode"
}