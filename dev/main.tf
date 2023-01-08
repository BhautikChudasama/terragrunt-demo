resource "aws_sqs_queue" "dev_jan_08_2022" {
  name = "dev_jan_08_2022"
  delay_seconds             = 0
  max_message_size          = 262144 # 256 KB
  message_retention_seconds = 1209600 # 14 Days
  receive_wait_time_seconds = 20 # 20 Secs long polling
  visibility_timeout_seconds = 300 # 5 Mins
  sqs_managed_sse_enabled = false
}
