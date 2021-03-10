## Introduction

Reproduction for https://github.com/prisma/prisma/issues/5869

## Version information

```
prisma               : 2.19.0-dev.21
@prisma/client       : 2.19.0-dev.21
Current platform     : windows
Query Engine         : query-engine 8fab238be80098a0cb0bbd1f656542b3b3e8b9a6 (at node_modules\@prisma\engines\query-engine-windows.exe)
Migration Engine     : migration-engine-cli 8fab238be80098a0cb0bbd1f656542b3b3e8b9a6 (at node_modules\@prisma\engines\migration-engine-windows.exe)
Introspection Engine : introspection-core 8fab238be80098a0cb0bbd1f656542b3b3e8b9a6 (at node_modules\@prisma\engines\introspection-engine-windows.exe)
Format Binary        : prisma-fmt 8fab238be80098a0cb0bbd1f656542b3b3e8b9a6 (at node_modules\@prisma\engines\prisma-fmt-windows.exe)
Studio               : 0.357.0
Preview Features     : microsoftSqlServer
```


## Steps

1. Clone the repository and change the credentials in `prisma/.env`. Make sure the database your are pointing to exists
2. Run `npx prisma migrate dev --preview-feature`
3. Run `yarn start` to reproduce
