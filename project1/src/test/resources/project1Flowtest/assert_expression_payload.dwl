%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo("{\r\n \r\n     \"type\":\"book\"\r\n     \"price\":\"25\",\r\n\"title\":\"everyday english\",\r\n\"author\":\"westgodavari\",\r\n\"year\":2020,\r\n\"lungage\":\"eng\"\r\n\r\n  }")