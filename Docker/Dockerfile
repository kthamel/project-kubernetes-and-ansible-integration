FROM    ubuntu:latest
RUN     apt update -y && \
        apt install ansible ansible-lint -y && \
        ansible-galaxy collection install kubernetes.core
COPY    ansible.cfg hosts /etc/ansible/