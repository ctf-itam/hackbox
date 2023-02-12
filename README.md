# Hackbox — By CTF@ITAM

## Description

Hackbox is a tool developed by CTF@ITAM to help you practice CTF challenges. It is a Docker Image that contains tools to solve challenges in CTFs. It is based on BlackArch and contains the following tools:

* [Gobuster](https://github.com/OJ/gobuster)
* [Nmap](https://nmap.org)
* [Sqlmap](https://sqlmap.org)
* [Wfuzz](https://github.com/xmendez/wfuzz)
* [Nikto](https://cirt.net/Nikto2)
* [Hydra](https://github.com/vanhauser-thc/thc-hydra)
* [John the Ripper](https://www.openwall.com/john/)
* [Hashcat](https://hashcat.net/hashcat/)

## Usage

To use Hackbox, you need to have Docker installed. You can download it from [here](https://www.docker.com/products/docker-desktop).

Once you have Docker installed, you can run the following command:

```bash
docker run -it --rm 0xb1b1/hackbox /bin/bash
```
