# server-install
Installing server using ansible


# Development setup

As many of the services are installed using docker, the development setup use Virtual machine to reproduce the environement.
Vagrant project is used to setup up easily this VM.

## Ini


```bash
vagrant up # Start the vagrant VM 
```

To manage different configuration, there is a 

**Warning** Be sure that the current vagrant file is the developer onr

```bash
diff inventory.ini inventory.ini.vagrant
```

Update the virtual machine with the new ansible tasks

```bash
vagrant provision
```

# Production setup
**Warning** Be sure that the current vagrant file is the developer onr

```bash
diff inventory.ini inventory.ini.prod
```
