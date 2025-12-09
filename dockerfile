# Use the official Apache HTTP Server image
FROM httpd:latest

# Copy the website files into the Apache server's document root
COPY static-website-main/index.html /usr/local/apache2/htdocs/
COPY static-website-main/css /usr/local/apache2/htdocs/css/
COPY static-website-main/images /usr/local/apache2/htdocs/images/

# Expose port 81 to be able to access the site
EXPOSE 81

