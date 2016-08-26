pushd tests
PUBIP=`curl -s http://ident.me`
ansible-playbook -i inventory_local --connection=local -e "public_ip=$PUBIP" test.yml
popd
