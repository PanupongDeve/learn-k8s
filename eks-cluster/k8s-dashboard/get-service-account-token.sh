kubectl -n kube-system describe secret $(kubectl -n kube-system get secret| grep eks-course-admin | awk '{print $1}')
