FROM httpd:2.4

# Copy our site content and configuration
COPY .appsvcs/trackertest.conf /usr/local/apache2/conf/
COPY . /usr/local/apache2/htdocs/

EXPOSE 80
