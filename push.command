#!/bin/bash
cd ~/Desktop/onus-intranet
rm -f .git/index.lock 2>/dev/null
git add index.html
git commit -m "feat: Firebase config hardcoded - sincronización automática para todo el equipo"
git push origin main
echo ""
echo "✓ Listo. Puedes cerrar esta ventana."
read -p ""
