# Simple Web Infrastructure Design

## Overview
This repository provides a detailed design and explanation of a simple web infrastructure hosted on a single server. The infrastructure is designed to power a website accessible via the domain `www.foobar.com`. The design includes a single web server, an application server, a database, and a detailed landscape diagram that visually represents the infrastructure.

## Components
- **Server**: A single server hosts the entire infrastructure.
- **Web Server**: Nginx is used to serve static content and handle HTTP requests.
- **Application Server**: Responsible for running the application code and handling dynamic content.
- **Database**: MySQL is used to store and manage data.
- **Domain Name**: The domain `foobar.com` is configured with a `www` record pointing to the server's IP address.

## Diagram
The repository includes a landscape design diagram that visually represents the infrastructure. The diagram illustrates the interaction between the user, the server, the web server, the application server, and the database.

## Infrastructure Components Explanation
- **Server**: A machine that provides computational resources and storage to host the application and data.
- **Domain Name**: A human-readable address that directs users to the server's IP address.
- **DNS Record**: The `www` record in `www.foobar.com` is a type of DNS record that points to the server's IP address (8.8.8.8).
- **Web Server**: Nginx handles incoming HTTP requests and serves static files.
- **Application Server**: Executes the application code, processes requests, and generates dynamic content.
- **Database**: MySQL stores and manages all application data.

## Issues with This Infrastructure
- **Single Point of Failure (SPOF)**: All components are hosted on a single server, so if the server fails, the entire website goes down.
- **Maintenance Downtime**: The server needs to be restarted during maintenance or when deploying new code, causing downtime.
- **Scalability**: The infrastructure cannot easily scale to handle increased traffic, as all components are on a single server.

## Usage
To use this infrastructure design for your own projects, consider the limitations mentioned above and be aware of potential scalability and reliability issues.

## License
This project is licensed under the MIT License - see the [LICENSE](./LICENSE) file for details.

