terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      version = "3.36.0"
    }
  }
}

provider "newrelic" {
  # Configuration options
  account_id = 4438261
  api_key = "NRAK-S9GG8II02K6QXTDU1ER28T2AF3B"
  region = "US"
}