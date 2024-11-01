variable "root_disk" {
  type = object({
    type       = optional(string, "gp3")
    size       = optional(number, 40)
    iops       = optional(number)
    throughput = optional(number)
  })
}
