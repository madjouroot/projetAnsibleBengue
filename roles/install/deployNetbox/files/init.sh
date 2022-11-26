#!/bin/bash
source /opt/netbox/venv/bin/activate  
cd /opt/netbox/netbox 
python3 manage.py createsuperuser 
deactivate