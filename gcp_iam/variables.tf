variable "PROJECT_ID" {
  type        = string
  description = "GCP Project ID"
  default     = "searce-academy"
}

variable "REGION" {
  type        = string
  description = "GCP Region"
  default     = "us-central1"
}


variable "roles_to_grant_to_user" {
  description = "IAM roles to grant to the any user"
  type        = list(string)
  default = [
    "roles/viewers",

  ]
}
