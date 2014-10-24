echo "mkdir for roles"
mkdir -p ./provisioning/roles
echo "get roles"
ansible-galaxy install bennojoy.nginx,master --roles-path='./provisioning/roles'
ansible-galaxy install bennojoy.redis,master  --roles-path='./provisioning/roles'
ansible-galaxy install kunik.java,master  --roles-path='./provisioning/roles'
ansible-galaxy install kunik.elasticsearch,master  --roles-path='./provisioning/roles'
ansible-galaxy install zzet.common,0.3.2  --roles-path='./provisioning/roles'
ansible-galaxy install zzet.rbenv,1.2.1  --roles-path='./provisioning/roles'
ansible-galaxy install zzet.runit,0.0.1.1  --roles-path='./provisioning/roles'
ansible-galaxy install zzet.postgresql,0.5.7  --roles-path='./provisioning/roles'
ansible-galaxy install zzet.gitlab,master  --roles-path='./provisioning/roles'
ansible-galaxy install nicolai86.phantomjs  --roles-path='./provisioning/roles'
echo ""
echo "please, run vagrant up"
