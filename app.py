import http.server
import socketserver

# Sunucuyu 8000 portunda çalıştır
Handler = http.server.SimpleHTTPRequestHandler
with socketserver.TCPServer(("", 8000), Handler) as httpd:
    print("Sunucu 8000 portunda çalışıyor.")
    httpd.serve_forever()
