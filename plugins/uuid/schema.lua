local typedefs = require "kong.db.schema.typedefs"

return {
    name = "my-uuid",
    fields = {
        { 
            consumer = typedefs.no_consumer 
        },
        {
            config = {
                type = "record",
                fields = {
                    { header_name = { type = "string", required = true }, },
                },
            },
        },
    },
}