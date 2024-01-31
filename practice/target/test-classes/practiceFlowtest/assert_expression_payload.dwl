%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "name": "srikanth",
  "lastname": "than",
  "id": "234",
  "number": "7423255"
})