## cluseterIP
	- Single, internal virtual IP allocated
	- Only reachable from whitin cluster (nodes and pods)
	- Pods can reach service on apps port number
## NodePort
	- High port allocated on each node
	- Port is open on every node's IP
	- Any one can connect (if they can reach node)
	- Other pods need be to be updated to this port

## LoadBalancer
	- Controls a LB endpoint external to the cluster
	- Only avaliable when infra provider gives you a LB (AWS ELB, etc)
	- Creates NodePort+ClusterIP services, tells LB to send to NodePort

## ExternalName
	- Adds CNAME DNS record to CoreDns only
	- Not used for Pods, but for giving pods a DNS
	  name to use for something outside Kubernetes
