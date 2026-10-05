# **CGI script to interact with openfortivpn via web interface.**

## **Install:**

1. Add repo key
   ```
   mkdir -p /etc/apk/keys
   wget -O /etc/apk/keys/forti-cgi.pub https://andrey48.github.io/forti-cgi/forti-cgi.pub
   ```

3. Add repo to custom feeds:
   ```
   echo "https://andrey48.github.io/forti-cgi/packages.adb" >> /etc/apk/repositories.d/customfeeds.list
   ```

5. Install package:
   ```
   apk update && apk add forti
   ```

## **Access:**
`http://<router_ip>/cgi-bin/forti`
