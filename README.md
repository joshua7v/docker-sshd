# Installation

```bash
docker pull joshua7v/sshd
```

# Quick Start

```bash
docker run —name sshd -P joshua7v/sshd
```

## Change Username and Password

```bash
docker run --name sshd -P -e ‘USERNAME=yourusername’ -e ‘PASSWORD=yourpassword’ joshua7v/sshd
```

# Available Configuration Parameters
- **USERNAME**: defaults to joshua
- **PASSWORD**: defaults to pwd
