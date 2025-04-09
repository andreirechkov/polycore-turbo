## 🚀 Getting Started

### 1. Start Services
```bash
docker compose up -d
```

### 2. Access pgAdmin
- URL: [http://localhost:8080](http://localhost:8080)
- Email: `admin@local.com`
- Password: `admin`

### 3. Add New Server in pgAdmin UI
- **Name:** polycore
- **Host name/address:** `postgres`
- **Port:** `5432`
- **Username:** `postgres`
- **Password:** `postgres`

> 🔐 This connects pgAdmin to your running PostgreSQL container using internal Docker network.

### 4. Redis Access
Use any Redis client and connect to:
```
host: localhost
port: 6379
```

---
✅ All services are isolated in the `polycore_net` network and include healthchecks for stable bootstrapping.
