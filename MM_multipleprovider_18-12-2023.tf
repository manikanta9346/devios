provider "local" {
  # No specific configuration for local provider in this example
}

resource "local_file" "file1" {
  provider = local
  filename = "C:/Users/manikanta.maripi/Desktop/terraform/day1/day1-2/file1.txt"
  content  = "This is file 1 content."
  
}

provider "local" {
  alias = "provider2"
}

resource "local_file" "file2" {
  provider = local.provider2
  filename = "C:/Users/manikanta.maripi/Desktop/terraform/day1/day1-2/file2.txt"
  content  = "This is file 2 content."
}

