 echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u dinesh_20 -p dckr_pat_1234567890
    docker tag test sridinesh/dinesh_20
    docker push sridinesh/dinesh_20
