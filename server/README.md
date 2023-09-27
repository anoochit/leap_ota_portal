# API Server

Edit data model [schema.prisma](/server/prisma/schema.prisma) as you need then edit database configue in [.env](/server/.env) and migrate database using command `npx prisma migrate dev`

## Schema

See data model in [schema.prisma](/server/prisma/schema.prisma) and [DBML](/server/prisma/dbml/schema.dbml).

## Routes

You can use a [client.rest](/server/client.rest) to test API.

- `/auth` - signin
- `/signup` - signup new account
- `/profile` - user profile
- `/devices` - device data
- `/firmware` - firmware data
- `/user` - user data
