### kubectl

contains:
- kubectl for executing kubernetes commands
- ca-certificates
- the `~/.kube/` directory

encouraged usage:
- setup your kube config file to use embedded cert data instead of paths to cert files
- pass in the contents the desired kube config file as an environment variable
- use `echo "$KUBE_CONFIG" > ~/.kube/conf` to write it to a file
- run any other `kubectl` commands as desired
