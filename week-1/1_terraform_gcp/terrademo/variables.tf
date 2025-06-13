variable "project" {
  description = "Project"
  default     = "terraform-demo-462500"
}

variable "location" {
  description = "My Project's Location"
  default     = "US"
}

variable "region" {
  description = "My Project's Region"
  default     = "us-central1"
}

variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  default     = "terraform-demo-462500-terra-bucket"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}

