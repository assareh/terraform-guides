module "tfconfig-functions" {
  source = "../../../common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

mock "tfconfig/v2" {
  module {
    source = "mock-tfconfig-fail-direct-nested-module.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}
