variable "project_name" {
   description = "The project ID where all resources will be launched."
   type = string
   default = "iot-lab-demo-346417"
}

variable "region" {
  description = "The location region to deploy the Cloud IOT services. Note: Be sure to pick a region that supports Cloud IOT."
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "The location zone to deploy the Cloud IOT services. Note: Be sure to pick a region that supports Cloud IOT."
  type        = string
  default     = "us-central1"
}

variable "sendgrid_api_key" {
  description = "The Sendgrid API key to send email"
  type        = string
}

variable "from_email" {
  description = "The sender email"
  type        = string
}

variable "to_email" {
  description = "The receipient email"
  type        = string
}

variable "alert_email_subject" {
  description = "The receipient email"
  type        = string
  default = "Alert !!"
}

variable "num_of_devices" {}