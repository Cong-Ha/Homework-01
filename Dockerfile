# Use the official Apache HTTP Server image
FROM httpd:2.4

# Copy the website files to the Apache document root
COPY . /usr/local/apache2/htdocs/
