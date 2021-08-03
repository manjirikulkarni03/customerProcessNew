%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ComplaintID": "Z1001",
    "OrderID": "O1001",
    "ComplaintDesc": "Product Quality is poor",
    "ComplaintStatus": "Pending"
  },
  {
    "ComplaintID": "Z1002",
    "OrderID": "O1002",
    "ComplaintDesc": "Got Wrong fit",
    "ComplaintStatus": "Pending"
  },
  {
    "ComplaintID": "Z1003",
    "OrderID": "O1003",
    "ComplaintDesc": "Producing crackling sound",
    "ComplaintStatus": "Pending"
  },
  {
    "ComplaintID": "Z1004",
    "OrderID": "O1006",
    "ComplaintDesc": "Screen damage",
    "ComplaintStatus": "Pending"
  },
  {
    "ComplaintID": "Z1005",
    "OrderID": "O1007",
    "ComplaintDesc": "Got wrong colour",
    "ComplaintStatus": "Resolved"
  },
  {
    "ComplaintID": "Z1006",
    "OrderID": "O1001",
    "ComplaintDesc": "Product Quality is poor",
    "ComplaintStatus": "Pending"
  },
  {
    "ComplaintID": "Z1007",
    "OrderID": "O1001",
    "ComplaintDesc": "Product Quality is poor",
    "ComplaintStatus": "Pending"
  },
  {
    "ComplaintID": "Z1008",
    "OrderID": "O1001",
    "ComplaintDesc": "Product Quality is poor",
    "ComplaintStatus": "XYZ"
  }
])