server {
    listen  80;

    root {{ nginx.docroot }};
    index index.html index.php;

    server_name {{ nginx.servername }};

    error_page 404 /404.html;

    error_page 500 502 503 504 /50x.html;
        location = /50x.html {
        root /usr/share/nginx/www;
    }

    client_max_body_size 25M;

    include /etc/nginx/wordpress.conf;
}
