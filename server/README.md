# API Server

Edit data model [schema.prisma](/prisma/schema.prisma) as you need then edit database configue in [.env](.env) and migrate database using command `npx prisma migrate dev`

## Schema

See data model in [schema.prisma](/prisma/schema.prisma) and [DBML](/prisma/dbml/schema.dbml).

## Routes

You can use a [client.rest](/client.rest) to test API.

- `/auth` - signin
- `/signup` - signup new account
- `/profile` - user profile
