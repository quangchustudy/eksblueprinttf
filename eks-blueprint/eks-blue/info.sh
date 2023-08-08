configure_kubectl = "aws eks --region ap-southeast-1 update-kubeconfig --name eks-blueprint-blue"
eks_cluster_id = "eks-blueprint-blue"

# update-kubeconfig configures kubectl so that you can connect to an Amazon EKS cluster.

# kubectl is a command line tool used for communication with a kubernetes cluster's control plane, using the Kubernetes API.