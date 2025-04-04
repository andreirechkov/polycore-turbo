---

## 📦 PNPM Command Reference

### 🔧 Install Dependencies
```bash
pnpm install
```

### 🚀 Run Dev Mode for Specific Package
```bash
pnpm --filter api-gateway dev
pnpm --filter nextjs-app dev
pnpm --filter angular-app dev
```

### ⚙️ Build
```bash
pnpm build
pnpm --filter api-gateway build
```

### 🧪 Tests
```bash
pnpm test
pnpm --filter api-gateway test
pnpm --filter api-gateway test:watch
pnpm --filter api-gateway test:cov
```

### 🎨 Linting & Formatting
```bash
pnpm lint
pnpm --filter api-gateway lint
pnpm --filter api-gateway lint:fix

pnpm format
```

### 🧹 Turbo Cache & Debug
```bash
pnpm exec turbo clean
pnpm build --debug
```

---

## 🔍 Useful Flags
| Command                         | Description                                  |
|----------------------------------|----------------------------------------------|
| `--filter [name]`               | Run command only for specific workspace      |
| `--workspace-root` or `-w`      | Install dependency in monorepo root          |
| `--no-cache`                    | Disable turbo cache for the command          |
| `--stream`                      | Stream logs from all packages                |
