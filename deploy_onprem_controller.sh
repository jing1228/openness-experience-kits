source scripts/ansible-precheck.sh
source scripts/task_log_file.sh

ansible-playbook -vv \
    ./onprem_controller.yml \
    --inventory inventory.ini