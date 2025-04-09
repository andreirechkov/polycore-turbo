#!/bin/bash

echo "Generating Prisma client..."
pnpm prisma generate --schema=libs/prisma/schema.prisma
