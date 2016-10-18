### kubectl

Contains the kubectl command for running against kubernetes.

This also contains envsbst for setting up the `~/.kube/config` by injecting
environment variables. This allows for injection of secrets into the config
file without the secrets being shown in plain text, allowing them to be part
of a CI/CD pipeline who's output is visible.
