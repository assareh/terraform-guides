module "tfrun-functions" {
  source = "../../../common-functions/tfrun-functions/tfrun-functions.sentinel"
}

mock "tfrun" {
  module {
    source = "mock-tfrun-pass-qa.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}
