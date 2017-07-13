named-checkzone (docker)
========================

Provides `named-checkzone` in a Docker contianer.

## Install
Build the image:

```bash
docker build -t cmattoon/named-checkzone .
```

Then, copy `named-checkzone` to your `$PATH`
```bash
sudo cp named-checkzone /usr/local/bin/named-checkzone
sudo chmod +x /usr/local/bin/named-checkzone
```


## Usage
```bash
named-checkzone example.com /var/named/example.com
```
