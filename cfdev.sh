printf '\n'
printf 'ansible-playbook --step geonode_rdf_install.yml --start-at-task=\"Start here\" --extra-vars \"host=cfdev.intersect.org.au\"\n'
printf '\n'
printf 'ansible-playbook load_images.yml --extra-vars \"host=cfdev.intersect.org.au\"\n'