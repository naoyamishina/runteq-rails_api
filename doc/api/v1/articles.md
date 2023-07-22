## GET /articles
Returns articles in json format.

### Example

#### Request
```
GET /api/v1/articles HTTP/1.1
Accept: application/json
Authorization: Bearer MyString1
Content-Length: 0
Content-Type: application/json
Host: www.example.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 1613
Content-Type: application/json; charset=utf-8
ETag: W/"f94d5af7483546021718dfe023e43d78"
Referrer-Policy: strict-origin-when-cross-origin
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: 2bef7bbc-c5d4-45bc-ae1c-5f2f3d949ef7
X-Runtime: 0.030989
X-XSS-Protection: 1; mode=block

{
  "data": [
    {
      "id": "1",
      "type": "article",
      "attributes": {
        "title": "MyString1",
        "contents": "MyText1",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    },
    {
      "id": "2",
      "type": "article",
      "attributes": {
        "title": "MyString2",
        "contents": "MyText2",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    },
    {
      "id": "3",
      "type": "article",
      "attributes": {
        "title": "MyString3",
        "contents": "MyText3",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    },
    {
      "id": "4",
      "type": "article",
      "attributes": {
        "title": "MyString4",
        "contents": "MyText4",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    },
    {
      "id": "5",
      "type": "article",
      "attributes": {
        "title": "MyString5",
        "contents": "MyText5",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    },
    {
      "id": "6",
      "type": "article",
      "attributes": {
        "title": "MyString6",
        "contents": "MyText6",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    },
    {
      "id": "7",
      "type": "article",
      "attributes": {
        "title": "MyString7",
        "contents": "MyText7",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    },
    {
      "id": "8",
      "type": "article",
      "attributes": {
        "title": "MyString8",
        "contents": "MyText8",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    },
    {
      "id": "9",
      "type": "article",
      "attributes": {
        "title": "MyString9",
        "contents": "MyText9",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    },
    {
      "id": "10",
      "type": "article",
      "attributes": {
        "title": "MyString10",
        "contents": "MyText10",
        "status": "draft"
      },
      "relationships": {
        "user": {
          "data": {
            "id": "1",
            "type": "user"
          }
        }
      }
    }
  ]
}
```

## GET /article/{id}
Returns articles in json format.

### Example

#### Request
```
GET /api/v1/articles/1 HTTP/1.1
Accept: application/json
Authorization: Bearer MyString2
Content-Length: 0
Content-Type: application/json
Host: www.example.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 339
Content-Type: application/json; charset=utf-8
ETag: W/"7da4c8e529aeba8e1b433b3f5d07c090"
Referrer-Policy: strict-origin-when-cross-origin
X-Content-Type-Options: nosniff
X-Download-Options: noopen
X-Frame-Options: SAMEORIGIN
X-Permitted-Cross-Domain-Policies: none
X-Request-Id: 0e18f5b6-fc9c-4709-b405-39d6a834cbf5
X-Runtime: 0.017564
X-XSS-Protection: 1; mode=block

{
  "data": {
    "id": "1",
    "type": "article",
    "attributes": {
      "title": "MyString21",
      "contents": "MyText21",
      "status": "draft"
    },
    "relationships": {
      "user": {
        "data": {
          "id": "1",
          "type": "user"
        }
      }
    }
  },
  "included": [
    {
      "id": "1",
      "type": "user",
      "attributes": {
        "name": "MyString3",
        "email": "user+3@example.com"
      },
      "relationships": {
        "articles": {
          "data": [
            {
              "id": "1",
              "type": "article"
            }
          ]
        }
      }
    }
  ]
}
```
