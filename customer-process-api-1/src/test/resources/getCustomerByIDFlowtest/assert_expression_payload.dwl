%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ComplaintID": "Z1001",
    "OrderID": "O1001",
    "ComplaintDesc": "Product Quality is poor",
    "ComplaintStatus": "Pending"
  }
])