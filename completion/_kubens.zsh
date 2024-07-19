#compdef kubens kns=kubens kubectl-ns=kubens
_arguments "1: :(- $(kubectl get namespaces -o=jsonpath='{range .items[*].metadata.name}{@}{"\n"}{end}'))"
