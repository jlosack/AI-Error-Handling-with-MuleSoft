{
  "\$schema": "http://json-schema.org/draft-07/schema#",
  "type": "object",
  properties: {
    guest_name: {
      "type": "string",
      description: "Name of the guest booking the service"
    },
    room_type: {
      "type": "string",
      "enum": [
        "Single", 
        "Double", 
        "Suite"
      ],
      description: "Type of room requested by the guest"
    },
    check_in_date: {
      "type": "string",
      format: "date",
      description: "Date of check-in"
    }
  },
  required: [
    "guest_name", 
    "room_type", 
    "check_in_date"
  ]
} as Object {encoding: "UTF-8", mediaType: "text/json; charset=UTF-8", mimeType: "text/json"}