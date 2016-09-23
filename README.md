# Packer templates for Nanocloud

This repos aims to regroup **packer** templates to generate images we could use
for development or ship to our customers.

## Quickstart

Firstly, install **packer**

Then run

```
packer build <template_dir>/<vm_name>.json
```

For example

```
packer build windows/windows-2012-R2-standard-amd64.json
```

## Windows build

```
packer build windows/windows-2012-R2-standard-amd64.json
```
