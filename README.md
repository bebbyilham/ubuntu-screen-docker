# Ubuntu Docker + Screen

Project ini menjalankan container Ubuntu yang sudah terinstal `screen`.

## Cara pakai:

```bash
cd ubuntu-screen-docker
```

```bash
docker compose up -d --build
docker exec -it ubuntu_screen /bin/bash
```

Setelah masuk ke container:

```bash
screen -S sesi1
# Jalankan perintahmu
Ctrl + A lalu D   # untuk detach
screen -r sesi1   # untuk reattach
```

Melihat List Session screen:

```bash
screen -ls
```

Reconnect ke Session:

```bash
screen -r namasesi

```
Hapus ke Session:

```bash
screen -X -S namasesi quit
```
