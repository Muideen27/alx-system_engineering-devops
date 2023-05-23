# Simple Web Stack

[click](https://miro.com/app/board/uXjVMZ87VtM=/?share_link_id=714258747445) here to visit the [whiteboard](https://miro.com/app/board/uXjVMZ87VtM=/?share_link_id=714258747445) page

## Description

This is a basic web server that runs a website that can be accessed by typing `www.foobar.com.` The network of the server is not secured by SSL certificates or firewalls. The server's resources (CPU, RAM, and SSD) must be shared by each component (database, application server).

## Specifics About This Infrastructure

* What a server?<br/>A server is a computer hardware or software that provides services to other computers, which are usually referred to as clients.

* What the domain name does.<br/>To give an IP Address a human-friendly alias. For instance, it's simpler to recall and recognize `www.wikipedia.org` than 91.198.174.192. The Domain Name System maps the IP address and domain name alias (DNS)

* The DNS record `www` for `www.foobar.com` is of the type.<br/>An A record is used by `www.foobar.com.` You may confirm this by launching dig `www.foobar.com.`
Note that although this design uses an A record for the infrastructure, the results may vary.
A hostname and its matching IPv4 address are stored in an Address Mapping record (A Record), commonly referred to as a DNS host record.

* The web server's function.<br/>The web server is software or hardware that processes HTTP or HTTPS requests and returns the requested resource's content or an error message in response.

* The application server's function.<br/>For end users, IT services, and enterprises to install, run, and host applications and related services, as well as to make hosting and delivering premium consumer or corporate applications easier.

* The Database function.<br/>Its is used for collection of information that is stored and organized so that it can be easily accessed, updated and managed

* What the server uses to communicate with the client (computer of the user requesting the website).
Communication between the client and the server occurs over the internet network through the TCP/IP protocol suite.

## Issues With This Infrastructure

* There are multiple SPOF (Single Point Of Failure) in this infrastructure.<br/>For example, if the MySQL database server is down, the entire site would be down.

* Downtime when maintenance needed.<br/>When we need to run some maintenance checks on any component, they have to be put down or the server has to be turned off. Since there's only one server, the website would be experiencing a downtime.

* Cannot scale if there's too much incoming traffic.<br/>It would be hard to scale this infrastructure becauses one server contains the required components. The server can quickly run out of resources or slow down when it starts receiving a lot of requests.
