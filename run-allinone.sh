pushd tests
ansible-playbook -i inventory_local --connection=local test.yml
popd
