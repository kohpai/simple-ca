# Simple CA

This project contains VERY shell simple script and configuration file to create a self-signed certificate using OpenSSL.
The configuration can be modified/copied to create certificates with different key algorithms, certificate extensions, distinguished names, etc.

## Running

```sh
$ cp cert.conf my_config.conf
$ vim my_config.conf # Possibly modify the configuration
$ ./self-sign.sh my_config
```

