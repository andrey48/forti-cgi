# **CGI-скрипт управления openfortivpn для uhttpd (OpenWrt 25.12.x, busybox ash)**

## **Установка:**

1. Добавление ключа репозитория:
   ```
   mkdir -p /etc/apk/keys
   wget -O /etc/apk/keys/forti-cgi.pub https://andrey48.github.io/forti-cgi/forti-cgi.pub
   ```

3. Добавление репозитория:
   ```
   echo "https://andrey48.github.io/forti-cgi/packages.adb" >> /etc/apk/repositories.d/customfeeds.list
   ```

5. Установка пакета:
   ```
   apk update && apk add forti
   ```

## **Доступ:**
`http://<router_ip>/cgi-bin/forti`
