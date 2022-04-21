#!/bin/bash
echo "Remediating incident id: ${pd.incident.id}";
/etc/init.d/apache2 restart
