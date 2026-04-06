#!/bin/bash
# Script para subir App Contador a GitHub

echo "🚀 Subiendo App Contador a GitHub..."

# Configurar remoto
git remote add origin https://github.com/ctarancon/App-Contador.git

# Verificar conexión
echo "🔗 Verificando conexión con GitHub..."
git remote -v

# Subir código
echo "📤 Subiendo código a GitHub..."
git push -u origin main

echo "✅ Código subido exitosamente!"
echo "🌐 URL del repositorio: https://github.com/ctarancon/App-Contador"
echo "🚀 Para configurar GitHub Pages:"
echo "   1. Ir a Settings → Pages"
echo "   2. Branch: main, Folder: / (root)"
echo "   3. Guardar cambios"
echo "   4. App disponible en: https://ctarancon.github.io/App-Contador/"