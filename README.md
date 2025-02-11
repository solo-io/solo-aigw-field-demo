# Gloo AI Gateway Field Demo

![ai-gateway-main](images/ai-gateway-main.svg)

### Installation Notes
This is best tested on a Cloud Provider cluster like GKE. The current Gloo Gateway versions (1.18.x) do not support ARM so the images will not run locally on M-series Macbooks.

### Setup the Environment
```bash
./install-base.sh
```

### Navigate to the demo of your choice
```bash
cd demos
ls
```

### Run the Demo
```bash
./demo-script.sh
```

### asciinema
Recordings of these demos using asciinema can be found at the following links:

- [aigw-lb-failover-demo](https://asciinema.org/a/QTiUvWjyk6Tu7HQ0duevMOaTm)
- [aigw-auth-and-rl-demo](https://asciinema.org/a/0urpIzs8rLlDz4Wyba1a2jV6O)
- [aigw-semantic-cache-demo](https://asciinema.org/a/EDBWEFCLrGQy9su7wSxWGu1kb)
- [aigw-prompt-management-demo](https://asciinema.org/a/EqlEvIG6xMx9esZiquiMw2sI5)
