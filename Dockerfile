FROM 192.168.10.160:5000/nginx
COPY xyz.html /usr/share/nginx/html 
COPY qwe.html /usr/share/nginx/html
COPY final.html /usr/share/nginx/html
EXPOSE 80
