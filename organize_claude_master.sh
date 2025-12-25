#!/bin/bash

# Claude Master Folder Organization Script
# NEVER REDUCE - ALWAYS ENHANCE
# This script organizes without deleting anything

MASTER_DIR="/Users/samantha/Desktop/Claude_master"
cd "$MASTER_DIR" || exit 1

echo "🚀 Starting Claude_master Organization..."
echo "📍 Working directory: $MASTER_DIR"

# Create main category folders
echo "📁 Creating enhanced folder structure..."

mkdir -p "01_ACTIVE_PROJECTS/Fruitful_Global_Ecosystem"
mkdir -p "01_ACTIVE_PROJECTS/Municipal_Systems"
mkdir -p "01_ACTIVE_PROJECTS/Financial_Platforms"
mkdir -p "01_ACTIVE_PROJECTS/Security_Systems"
mkdir -p "01_ACTIVE_PROJECTS/Healthcare_Medical"
mkdir -p "01_ACTIVE_PROJECTS/Gaming_Entertainment"
mkdir -p "01_ACTIVE_PROJECTS/Real_Estate_Property"

mkdir -p "02_BACKEND_SYSTEMS/API_Servers"
mkdir -p "02_BACKEND_SYSTEMS/Server_Connectors"
mkdir -p "02_BACKEND_SYSTEMS/Database_Systems"
mkdir -p "02_BACKEND_SYSTEMS/Microservices"

mkdir -p "03_FRONTEND_APPS/React_TypeScript_Projects"
mkdir -p "03_FRONTEND_APPS/Web_Platforms"
mkdir -p "03_FRONTEND_APPS/Dashboard_Systems"
mkdir -p "03_FRONTEND_APPS/Mobile_Responsive"

mkdir -p "04_CONNECTORS_INTEGRATIONS/Payment_Systems"
mkdir -p "04_CONNECTORS_INTEGRATIONS/Communication_CRM"
mkdir -p "04_CONNECTORS_INTEGRATIONS/Municipal_Government"
mkdir -p "04_CONNECTORS_INTEGRATIONS/VaultMesh_Ecosystem"
mkdir -p "04_CONNECTORS_INTEGRATIONS/Cloud_Services"
mkdir -p "04_CONNECTORS_INTEGRATIONS/AI_ML_Services"

mkdir -p "05_ARCHIVES_ZIPS/Project_Archives"
mkdir -p "05_ARCHIVES_ZIPS/Backups"
mkdir -p "05_ARCHIVES_ZIPS/Exports"
mkdir -p "05_ARCHIVES_ZIPS/Downloads"

mkdir -p "06_DOCUMENTATION/NDAs_Legal"
mkdir -p "06_DOCUMENTATION/Deployment_Guides"
mkdir -p "06_DOCUMENTATION/Technical_Specs"
mkdir -p "06_DOCUMENTATION/Architecture_Diagrams"

mkdir -p "07_MEDIA_ASSETS/Videos"
mkdir -p "07_MEDIA_ASSETS/Screenshots"
mkdir -p "07_MEDIA_ASSETS/Images_Graphics"
mkdir -p "07_MEDIA_ASSETS/Presentations"

mkdir -p "08_DEVELOPMENT_TOOLS/Scripts"
mkdir -p "08_DEVELOPMENT_TOOLS/Config_Files"
mkdir -p "08_DEVELOPMENT_TOOLS/Templates"
mkdir -p "08_DEVELOPMENT_TOOLS/CLI_Tools"

mkdir -p "09_SERVER_CONNECTORS_SOURCE"
mkdir -p "10_REPLIT_PROJECTS"
mkdir -p "11_DATA_EXPORTS"

echo "✅ Folder structure created!"

# Move Fruitful Global Ecosystem projects
echo "📦 Organizing Fruitful Global projects..."
[ -d "BaobabTree" ] && mv "BaobabTree" "01_ACTIVE_PROJECTS/Fruitful_Global_Ecosystem/" 2>/dev/null
[ -d "Fruitful-Global-CodeNest-Enterprise-Platform" ] && mv "Fruitful-Global-CodeNest-Enterprise-Platform" "01_ACTIVE_PROJECTS/Fruitful_Global_Ecosystem/" 2>/dev/null
[ -d "Fruitful-Global-SecureSign-NDA-Portal" ] && mv "Fruitful-Global-SecureSign-NDA-Portal" "01_ACTIVE_PROJECTS/Fruitful_Global_Ecosystem/" 2>/dev/null
[ -d "Fruitful-Payroll-OS" ] && mv "Fruitful-Payroll-OS" "01_ACTIVE_PROJECTS/Fruitful_Global_Ecosystem/" 2>/dev/null
[ -d "Frtuiful-Kitchens" ] && mv "Frtuiful-Kitchens" "01_ACTIVE_PROJECTS/Fruitful_Global_Ecosystem/" 2>/dev/null

# Move Municipal Systems
echo "🏛️ Organizing Municipal systems..."
[ -d "Municipal-Intelligence" ] && mv "Municipal-Intelligence" "01_ACTIVE_PROJECTS/Municipal_Systems/" 2>/dev/null

# Move Financial/Payment platforms
echo "💰 Organizing Financial platforms..."
[ -d "ClientMine" ] && mv "ClientMine" "01_ACTIVE_PROJECTS/Financial_Platforms/" 2>/dev/null

# Move Security systems
echo "🔒 Organizing Security systems..."
[ -d "BAOBAB SECURITY" ] && mv "BAOBAB SECURITY" "01_ACTIVE_PROJECTS/Security_Systems/" 2>/dev/null

# Move standalone Replit projects
echo "🔄 Organizing Replit projects..."
[ -d "Agent-University" ] && mv "Agent-University" "10_REPLIT_PROJECTS/" 2>/dev/null
[ -d "Storage" ] && mv "Storage" "10_REPLIT_PROJECTS/" 2>/dev/null
[ -d "VaultMesh" ] && mv "VaultMesh" "10_REPLIT_PROJECTS/" 2>/dev/null

# Move server connector files
echo "🔌 Organizing server connectors..."
[ -d "server" ] && mv "server" "09_SERVER_CONNECTORS_SOURCE/" 2>/dev/null

# Move all ZIP files
echo "📦 Organizing ZIP archives..."
find . -maxdepth 1 -name "*.zip" -exec mv {} "05_ARCHIVES_ZIPS/Project_Archives/" \; 2>/dev/null

# Move video files
echo "🎥 Organizing videos..."
find . -maxdepth 1 -name "*.mp4" -exec mv {} "07_MEDIA_ASSETS/Videos/" \; 2>/dev/null

# Move PDF files
echo "📄 Organizing PDFs..."
find . -maxdepth 1 -name "*.pdf" -exec mv {} "06_DOCUMENTATION/NDAs_Legal/" \; 2>/dev/null

# Move screenshots
echo "📸 Organizing screenshots..."
[ -d "screenshot_one_drop" ] && mv "screenshot_one_drop" "07_MEDIA_ASSETS/Screenshots/" 2>/dev/null
find . -maxdepth 1 -name "*.png" -exec mv {} "07_MEDIA_ASSETS/Screenshots/" \; 2>/dev/null

# Move data exports
echo "📊 Organizing data exports..."
find . -maxdepth 1 -name "*.json" -exec mv {} "11_DATA_EXPORTS/" \; 2>/dev/null
find . -maxdepth 1 -name "*.csv" -exec mv {} "11_DATA_EXPORTS/" \; 2>/dev/null

# Move development tools
echo "🛠️ Organizing development tools..."
[ -d "Claude_Rhino_Strike" ] && mv "Claude_Rhino_Strike" "08_DEVELOPMENT_TOOLS/CLI_Tools/" 2>/dev/null
[ -d "Claude_Rhino_Strike_MCP" ] && mv "Claude_Rhino_Strike_MCP" "08_DEVELOPMENT_TOOLS/CLI_Tools/" 2>/dev/null

# Move repository folder
[ -d "Respitories" ] && mv "Respitories" "10_REPLIT_PROJECTS/" 2>/dev/null

# Move special project folders
[ -d "Rossouw-nexus-king_of_my_heart" ] && mv "Rossouw-nexus-king_of_my_heart" "01_ACTIVE_PROJECTS/" 2>/dev/null
[ -d "heyns100:cube" ] && mv "heyns100:cube" "01_ACTIVE_PROJECTS/Financial_Platforms/" 2>/dev/null
[ -d "heynsschoeman-09-11" ] && mv "heynsschoeman-09-11" "10_REPLIT_PROJECTS/" 2>/dev/null

# Move asset folders
[ -d "ALL_ASSETS_APPS_INSURE_FOLDER_STRUCTURE_AGAIN" ] && mv "ALL_ASSETS_APPS_INSURE_FOLDER_STRUCTURE_AGAIN" "07_MEDIA_ASSETS/" 2>/dev/null
[ -d "Airshowlaunch_ecosystem_heatmap_intergration" ] && mv "Airshowlaunch_ecosystem_heatmap_intergration" "06_DOCUMENTATION/Architecture_Diagrams/" 2>/dev/null

# Move standalone project folders
[ -d "Banimal.co.za.wordpress" ] && mv "Banimal.co.za.wordpress" "01_ACTIVE_PROJECTS/" 2>/dev/null
[ -d "Hello-there-What-kind-of-software-project-are-you-looking" ] && mv "Hello-there-What-kind-of-software-project-are-you-looking" "10_REPLIT_PROJECTS/" 2>/dev/null
[ -d "Hotstack-Scroll-sealed" ] && mv "Hotstack-Scroll-sealed" "01_ACTIVE_PROJECTS/" 2>/dev/null

echo "✨ Organization complete!"
echo ""
echo "📊 Summary of organization:"
echo "================================"
du -sh 01_ACTIVE_PROJECTS/ 2>/dev/null
du -sh 02_BACKEND_SYSTEMS/ 2>/dev/null
du -sh 03_FRONTEND_APPS/ 2>/dev/null
du -sh 04_CONNECTORS_INTEGRATIONS/ 2>/dev/null
du -sh 05_ARCHIVES_ZIPS/ 2>/dev/null
du -sh 06_DOCUMENTATION/ 2>/dev/null
du -sh 07_MEDIA_ASSETS/ 2>/dev/null
du -sh 08_DEVELOPMENT_TOOLS/ 2>/dev/null
du -sh 09_SERVER_CONNECTORS_SOURCE/ 2>/dev/null
du -sh 10_REPLIT_PROJECTS/ 2>/dev/null
du -sh 11_DATA_EXPORTS/ 2>/dev/null

echo ""
echo "✅ All files preserved and enhanced!"
echo "🎯 Your Claude_master folder is now beautifully organized!"
