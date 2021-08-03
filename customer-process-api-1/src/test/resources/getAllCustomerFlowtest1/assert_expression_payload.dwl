%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "CompliantID": "Z1001",
    "OrderID": "O1001",
    "ComplaintDesc": "Product Quality is poor",
    "ComplaintStatus": "Pending",
    "CustomerDetails": {
      "ID": "C1001",
      "Name": "Charlie Chaplin",
      "Mail": "charlie.chaplin@gmail.com"
    }
  },
  {
    "CompliantID": "Z1002",
    "OrderID": "O1002",
    "ComplaintDesc": "Got Wrong fit",
    "ComplaintStatus": "Pending",
    "CustomerDetails": {
      "ID": "C1002",
      "Name": "Alan Harper",
      "Mail": "alan.harper@qcs.com"
    }
  },
  {
    "CompliantID": "Z1003",
    "OrderID": "O1003",
    "ComplaintDesc": "Producing crackling sound",
    "ComplaintStatus": "Pending",
    "CustomerDetails": {
      "ID": "C1003",
      "Name": "Jake Smith",
      "Mail": "jake.smith@mzx.com"
    }
  },
  {
    "CompliantID": "Z1004",
    "OrderID": "O1006",
    "ComplaintDesc": "Screen damage",
    "ComplaintStatus": "Pending",
    "CustomerDetails": {
      "ID": "C1006",
      "Name": "Lyndsey MacElroy",
      "Mail": "lyndsey.macelroy@vri.com"
    }
  },
  {
    "CompliantID": "Z1005",
    "OrderID": "O1007",
    "ComplaintDesc": "Got wrong colour",
    "ComplaintStatus": "Resolved",
    "CustomerDetails": {
      "ID": "C1007",
      "Name": "Bose Freeman",
      "Mail": "bose.freeman@gcp.com"
    }
  },
  {
    "CompliantID": "Z1006",
    "OrderID": "O1001",
    "ComplaintDesc": "Product Quality is poor",
    "ComplaintStatus": "Pending",
    "CustomerDetails": {
      "ID": "C1001",
      "Name": "Charlie Chaplin",
      "Mail": "charlie.chaplin@gmail.com"
    }
  },
  {
    "CompliantID": "Z1007",
    "OrderID": "O1001",
    "ComplaintDesc": "Product Quality is poor",
    "ComplaintStatus": "Pending",
    "CustomerDetails": {
      "ID": null,
      "Name": "",
      "Mail": ""
    }
  },
  {
    "CompliantID": "Z1008",
    "OrderID": "O1001",
    "ComplaintDesc": "Product Quality is poor",
    "ComplaintStatus": "XYZ",
    "CustomerDetails": {
      "ID": "C1001",
      "Name": "Charlie Chaplin",
      "Mail": "charlie.chaplin@gmail.com"
    }
  }
])