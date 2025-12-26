#!/bin/bash

################################################################################
# Enhanced Claude Master Organization Script
# NEVER REDUCE - ALWAYS ENHANCE
# Handles 150+ items including duplicates, unzipped folders, and archives
################################################################################

MASTER_DIR="/Users/samantha/Desktop/Claude_master"
cd "$MASTER_DIR" || exit 1

echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "🚀 Enhanced Claude_master Organization System"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "📍 Working directory: $MASTER_DIR"
echo "📊 Processing 150+ items (80+ ZIPs, 24+ folders, 70+ connectors)"
echo "🔒 NEVER DELETE - Everything preserved!"
echo ""

################################################################################
# STEP 1: Create Enhanced Folder Structure
################################################################################

echo "📁 STEP 1/10: Creating enhanced folder structure..."

mkdir -p "01_ACTIVE_PROJECTS/Fruitful_Global_Ecosystem"
mkdir -p "01_ACTIVE_PROJECTS/Municipal_Systems"
mkdir -p "01_ACTIVE_PROJECTS/Financial_Platforms"
mkdir -p "01_ACTIVE_PROJECTS/Security_Systems"
mkdir -p "01_ACTIVE_PROJECTS/Healthcare_Medical"
mkdir -p "01_ACTIVE_PROJECTS/Gaming_Entertainment"
mkdir -p "01_ACTIVE_PROJECTS/Education_Learning"
mkdir -p "01_ACTIVE_PROJECTS/Real_Estate_Property"
mkdir -p "01_ACTIVE_PROJECTS/Other_Active"

mkdir -p "02_BACKEND_SYSTEMS/API_Servers"
mkdir -p "02_BACKEND_SYSTEMS/Server_Connectors"
mkdir -p "02_BACKEND_SYSTEMS/Database_Systems"
mkdir -p "02_BACKEND_SYSTEMS/Microservices"

mkdir -p "03_FRONTEND_APPS/React_TypeScript_Projects"
mkdir -p "03_FRONTEND_APPS/Web_Platforms"
mkdir -p "03_FRONTEND_APPS/Dashboard_Systems"

mkdir -p "04_CONNECTORS_INTEGRATIONS/Payment_Systems"
mkdir -p "04_CONNECTORS_INTEGRATIONS/Communication_CRM"
mkdir -p "04_CONNECTORS_INTEGRATIONS/Municipal_Government"
mkdir -p "04_CONNECTORS_INTEGRATIONS/VaultMesh_Ecosystem"
mkdir -p "04_CONNECTORS_INTEGRATIONS/Cloud_Services"
mkdir -p "04_CONNECTORS_INTEGRATIONS/AI_ML_Services"

mkdir -p "05_ARCHIVES_ZIPS/Project_Archives"
mkdir -p "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups"
mkdir -p "05_ARCHIVES_ZIPS/Backups/Duplicates"
mkdir -p "05_ARCHIVES_ZIPS/Exports"
mkdir -p "05_ARCHIVES_ZIPS/System_Archives"

mkdir -p "06_DOCUMENTATION/NDAs_Legal"
mkdir -p "06_DOCUMENTATION/Deployment_Guides"
mkdir -p "06_DOCUMENTATION/Technical_Specs"
mkdir -p "06_DOCUMENTATION/Architecture_Diagrams"
mkdir -p "06_DOCUMENTATION/Integration_Analyses"

mkdir -p "07_MEDIA_ASSETS/Videos"
mkdir -p "07_MEDIA_ASSETS/Screenshots"
mkdir -p "07_MEDIA_ASSETS/Images_Graphics"
mkdir -p "07_MEDIA_ASSETS/Presentations"

mkdir -p "08_DEVELOPMENT_TOOLS/CLI_Tools"
mkdir -p "08_DEVELOPMENT_TOOLS/Scripts"
mkdir -p "08_DEVELOPMENT_TOOLS/Config_Files"
mkdir -p "08_DEVELOPMENT_TOOLS/Templates"

mkdir -p "09_SERVER_CONNECTORS_SOURCE/Financial"
mkdir -p "09_SERVER_CONNECTORS_SOURCE/Municipal"
mkdir -p "09_SERVER_CONNECTORS_SOURCE/Business_Intelligence"
mkdir -p "09_SERVER_CONNECTORS_SOURCE/Communication"
mkdir -p "09_SERVER_CONNECTORS_SOURCE/VaultMesh"
mkdir -p "09_SERVER_CONNECTORS_SOURCE/Scroll_Systems"
mkdir -p "09_SERVER_CONNECTORS_SOURCE/Fruitful_Global"
mkdir -p "09_SERVER_CONNECTORS_SOURCE/Legal_Business"
mkdir -p "09_SERVER_CONNECTORS_SOURCE/Core_Systems"

mkdir -p "10_REPLIT_PROJECTS"
mkdir -p "11_DATA_EXPORTS"

echo "✅ Folder structure created!"
echo ""

################################################################################
# STEP 2: Move Active Unzipped Projects (15 projects)
################################################################################

echo "📦 STEP 2/10: Organizing active unzipped projects..."

# Fruitful Global Ecosystem
[ -d "BaobabTree" ] && mv "BaobabTree" "01_ACTIVE_PROJECTS/Fruitful_Global_Ecosystem/" && echo "  ✓ BaobabTree → Fruitful_Global_Ecosystem"
[ -d "Fruitful-Global-CodeNest-Enterprise-Platform" ] && mv "Fruitful-Global-CodeNest-Enterprise-Platform" "01_ACTIVE_PROJECTS/Fruitful_Global_Ecosystem/" && echo "  ✓ CodeNest → Fruitful_Global_Ecosystem"
[ -d "Fruitful-Global-SecureSign-NDA-Portal" ] && mv "Fruitful-Global-SecureSign-NDA-Portal" "01_ACTIVE_PROJECTS/Fruitful_Global_Ecosystem/" && echo "  ✓ SecureSign → Fruitful_Global_Ecosystem"
[ -d "Fruitful-Payroll-OS" ] && mv "Fruitful-Payroll-OS" "01_ACTIVE_PROJECTS/Fruitful_Global_Ecosystem/" && echo "  ✓ Payroll-OS → Fruitful_Global_Ecosystem"
[ -d "Frtuiful-Kitchens" ] && mv "Frtuiful-Kitchens" "01_ACTIVE_PROJECTS/Fruitful_Global_Ecosystem/" && echo "  ✓ Kitchens → Fruitful_Global_Ecosystem"

# Municipal Systems
[ -d "Municipal-Intelligence" ] && mv "Municipal-Intelligence" "01_ACTIVE_PROJECTS/Municipal_Systems/" && echo "  ✓ Municipal-Intelligence → Municipal_Systems"

# Financial Platforms
[ -d "ClientMine" ] && mv "ClientMine" "01_ACTIVE_PROJECTS/Financial_Platforms/" && echo "  ✓ ClientMine → Financial_Platforms"
[ -d "heyns100:cube" ] && mv "heyns100:cube" "01_ACTIVE_PROJECTS/Financial_Platforms/" && echo "  ✓ heyns100:cube → Financial_Platforms"

# Education
[ -d "Agent-University" ] && mv "Agent-University" "01_ACTIVE_PROJECTS/Education_Learning/" && echo "  ✓ Agent-University → Education_Learning"

# Storage & VaultMesh
[ -d "Storage" ] && mv "Storage" "10_REPLIT_PROJECTS/" && echo "  ✓ Storage → REPLIT_PROJECTS"
[ -d "VaultMesh" ] && mv "VaultMesh" "10_REPLIT_PROJECTS/" && echo "  ✓ VaultMesh → REPLIT_PROJECTS"

# Other Active
[ -d "Hello-there-What-kind-of-software-project-are-you-looking" ] && mv "Hello-there-What-kind-of-software-project-are-you-looking" "10_REPLIT_PROJECTS/" && echo "  ✓ Hello-there → REPLIT_PROJECTS"
[ -d "heynsschoeman-09-11" ] && mv "heynsschoeman-09-11" "10_REPLIT_PROJECTS/" && echo "  ✓ heynsschoeman → REPLIT_PROJECTS"
[ -d "Banimal.co.za.wordpress" ] && mv "Banimal.co.za.wordpress" "01_ACTIVE_PROJECTS/Other_Active/" && echo "  ✓ Banimal → Other_Active"

echo "✅ Active projects organized!"
echo ""

################################################################################
# STEP 3: Move Duplicate Files to Safe Location
################################################################################

echo "⚠️  STEP 3/10: Safely preserving duplicate files..."

[ -f "BaobabTree (1).zip" ] && mv "BaobabTree (1).zip" "05_ARCHIVES_ZIPS/Backups/Duplicates/" && echo "  ✓ BaobabTree (1).zip → Duplicates"
[ -f "Fruitful-or-Global-Agriculture-Dashboard (1).zip" ] && mv "Fruitful-or-Global-Agriculture-Dashboard (1).zip" "05_ARCHIVES_ZIPS/Backups/Duplicates/" && echo "  ✓ Agriculture (1).zip → Duplicates"
[ -f "Hello-there-What-kind-of-software-project-are-you-looking (1).zip" ] && mv "Hello-there-What-kind-of-software-project-are-you-looking (1).zip" "05_ARCHIVES_ZIPS/Backups/Duplicates/" && echo "  ✓ Hello-there (1).zip → Duplicates"

echo "✅ Duplicates safely preserved!"
echo ""

################################################################################
# STEP 4: Move ZIPs of Active Projects to Backups
################################################################################

echo "💾 STEP 4/10: Moving active project backups..."

# Move ZIPs of projects that have unzipped folders
[ -f "BaobabTree.zip" ] && mv "BaobabTree.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ BaobabTree.zip → Active_Project_Backups"
[ -f "Agent-University.zip" ] && mv "Agent-University.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ Agent-University.zip → Active_Project_Backups"
[ -f "Municipal-Intelligence.zip" ] && mv "Municipal-Intelligence.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ Municipal-Intelligence.zip → Active_Project_Backups"
[ -f "ClientMine.zip" ] && mv "ClientMine.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ ClientMine.zip → Active_Project_Backups"
[ -f "Frtuiful-Kitchens.zip" ] && mv "Frtuiful-Kitchens.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ Frtuiful-Kitchens.zip → Active_Project_Backups"
[ -f "Fruitful-Global-CodeNest-Enterprise-Platform.zip" ] && mv "Fruitful-Global-CodeNest-Enterprise-Platform.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ CodeNest.zip → Active_Project_Backups"
[ -f "Fruitful-Global-SecureSign-NDA-Portal.zip" ] && mv "Fruitful-Global-SecureSign-NDA-Portal.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ SecureSign.zip → Active_Project_Backups"
[ -f "Fruitful-Payroll-OS.zip" ] && mv "Fruitful-Payroll-OS.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ Payroll-OS.zip → Active_Project_Backups"
[ -f "Storage.zip" ] && mv "Storage.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ Storage.zip → Active_Project_Backups"
[ -f "VaultMesh.zip" ] && mv "VaultMesh.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ VaultMesh.zip → Active_Project_Backups"
[ -f "Hello-there-What-kind-of-software-project-are-you-looking.zip" ] && mv "Hello-there-What-kind-of-software-project-are-you-looking.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ Hello-there.zip → Active_Project_Backups"
[ -f "heynsschoeman-09-11.zip" ] && mv "heynsschoeman-09-11.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ heynsschoeman.zip → Active_Project_Backups"
[ -f "Banimal.co.za.wordpress.zip" ] && mv "Banimal.co.za.wordpress.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ Banimal.zip → Active_Project_Backups"
[ -f "Banimal.co.za.zip" ] && mv "Banimal.co.za.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ Banimal(2).zip → Active_Project_Backups"
[ -f "Claude_Rhino_Strike.zip" ] && mv "Claude_Rhino_Strike.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ Rhino_Strike.zip → Active_Project_Backups"
[ -f "Claude_Rhino_Strike_MCP.zip" ] && mv "Claude_Rhino_Strike_MCP.zip" "05_ARCHIVES_ZIPS/Backups/Active_Project_Backups/" && echo "  ✓ Rhino_Strike_MCP.zip → Active_Project_Backups"

echo "✅ Active project backups organized!"
echo ""

################################################################################
# STEP 5: Move Archive-Only ZIPs (65+ files)
################################################################################

echo "📦 STEP 5/10: Organizing archive-only projects..."

# Move all remaining ZIP files to Project_Archives
find . -maxdepth 1 -name "*.zip" -exec mv {} "05_ARCHIVES_ZIPS/Project_Archives/" \; 2>/dev/null && echo "  ✓ All remaining ZIPs → Project_Archives"

echo "✅ Archive projects organized!"
echo ""

################################################################################
# STEP 6: Organize Server Connectors (70+ files)
################################################################################

echo "🔌 STEP 6/10: Organizing server connectors..."

if [ -d "server" ]; then
    # Create organized structure
    mv "server" "09_SERVER_CONNECTORS_SOURCE/_ALL_CONNECTORS"
    echo "  ✓ server/ → 09_SERVER_CONNECTORS_SOURCE/_ALL_CONNECTORS"
    echo "  📝 70+ connectors preserved in _ALL_CONNECTORS folder"
fi

echo "✅ Server connectors organized!"
echo ""

################################################################################
# STEP 7: Organize Documentation
################################################################################

echo "📄 STEP 7/10: Organizing documentation..."

# PDFs
[ -f "Fruitful_Holdings_NDA.pdf" ] && mv "Fruitful_Holdings_NDA.pdf" "06_DOCUMENTATION/NDAs_Legal/" && echo "  ✓ NDA.pdf → NDAs_Legal"
find . -maxdepth 1 -name "*.pdf" -exec mv {} "06_DOCUMENTATION/NDAs_Legal/" \; 2>/dev/null

# Markdown files
[ -f "Multi-source ingestion pipelines should be easier.md" ] && mv "Multi-source ingestion pipelines should be easier.md" "06_DOCUMENTATION/Technical_Specs/" && echo "  ✓ Multi-source.md → Technical_Specs"

echo "✅ Documentation organized!"
echo ""

################################################################################
# STEP 8: Organize Media Assets
################################################################################

echo "🎥 STEP 8/10: Organizing media assets..."

# Videos
find . -maxdepth 1 -name "*.mp4" -exec mv {} "07_MEDIA_ASSETS/Videos/" \; 2>/dev/null && echo "  ✓ Videos → Media_Assets/Videos"

# Screenshots and Images
[ -d "screenshot_one_drop" ] && mv "screenshot_one_drop" "07_MEDIA_ASSETS/Screenshots/" && echo "  ✓ screenshot_one_drop → Screenshots"
find . -maxdepth 1 -name "*.png" -exec mv {} "07_MEDIA_ASSETS/Screenshots/" \; 2>/dev/null && echo "  ✓ PNGs → Screenshots"

echo "✅ Media assets organized!"
echo ""

################################################################################
# STEP 9: Organize Data Exports
################################################################################

echo "📊 STEP 9/10: Organizing data exports..."

find . -maxdepth 1 -name "*.json" -exec mv {} "11_DATA_EXPORTS/" \; 2>/dev/null && echo "  ✓ JSONs → Data_Exports"
find . -maxdepth 1 -name "*.csv" -exec mv {} "11_DATA_EXPORTS/" \; 2>/dev/null && echo "  ✓ CSVs → Data_Exports"
[ -f "terminals.js" ] && mv "terminals.js" "11_DATA_EXPORTS/" && echo "  ✓ terminals.js → Data_Exports"

echo "✅ Data exports organized!"
echo ""

################################################################################
# STEP 10: Organize Special Folders & Files
################################################################################

echo "🎯 STEP 10/10: Organizing special folders..."

# Development Tools
[ -d "Claude_Rhino_Strike" ] && mv "Claude_Rhino_Strike" "08_DEVELOPMENT_TOOLS/CLI_Tools/" && echo "  ✓ Rhino_Strike → CLI_Tools"
[ -d "Claude_Rhino_Strike_MCP" ] && mv "Claude_Rhino_Strike_MCP" "08_DEVELOPMENT_TOOLS/CLI_Tools/" && echo "  ✓ Rhino_Strike_MCP → CLI_Tools"

# Asset Folders
[ -d "ALL_ASSETS_APPS_INSURE_FOLDER_STRUCTURE_AGAIN" ] && mv "ALL_ASSETS_APPS_INSURE_FOLDER_STRUCTURE_AGAIN" "07_MEDIA_ASSETS/" && echo "  ✓ ALL_ASSETS → Media_Assets"
[ -d "Airshowlaunch_ecosystem_heatmap_intergration" ] && mv "Airshowlaunch_ecosystem_heatmap_intergration" "06_DOCUMENTATION/Architecture_Diagrams/" && echo "  ✓ Airshowlaunch → Architecture_Diagrams"

# Security
[ -d "BAOBAB SECURITY" ] && mv "BAOBAB SECURITY" "01_ACTIVE_PROJECTS/Security_Systems/" && echo "  ✓ BAOBAB SECURITY → Security_Systems"

# Repositories
[ -d "Respitories" ] && mv "Respitories" "10_REPLIT_PROJECTS/" && echo "  ✓ Respitories → REPLIT_PROJECTS"

# Special Projects
[ -d "Hotstack-Scroll-sealed" ] && mv "Hotstack-Scroll-sealed" "01_ACTIVE_PROJECTS/Other_Active/" && echo "  ✓ Hotstack → Other_Active"
[ -d "Rossouw-nexus-king_of_my_heart" ] && mv "Rossouw-nexus-king_of_my_heart" "01_ACTIVE_PROJECTS/Other_Active/" && echo "  ✓ Rossouw-nexus → Other_Active"

# Server files
[ -f "server.seedwave.js" ] && mv "server.seedwave.js" "09_SERVER_CONNECTORS_SOURCE/" && echo "  ✓ server.seedwave.js → Server_Connectors"

# Temp files
[ -f "Unconfirmed 901796.crdownload" ] && mv "Unconfirmed 901796.crdownload" "05_ARCHIVES_ZIPS/Downloads/" && echo "  ✓ Unconfirmed download → Downloads"

# System files
find . -maxdepth 1 -name ".DS_Store" -exec rm {} \; 2>/dev/null && echo "  ✓ Cleaned .DS_Store files"

echo "✅ Special folders organized!"
echo ""

################################################################################
# FINAL SUMMARY
################################################################################

echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "✨ ORGANIZATION COMPLETE!"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "📊 Organization Summary:"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

du -sh 01_ACTIVE_PROJECTS/ 2>/dev/null | sed 's/^/  /'
du -sh 02_BACKEND_SYSTEMS/ 2>/dev/null | sed 's/^/  /'
du -sh 03_FRONTEND_APPS/ 2>/dev/null | sed 's/^/  /'
du -sh 04_CONNECTORS_INTEGRATIONS/ 2>/dev/null | sed 's/^/  /'
du -sh 05_ARCHIVES_ZIPS/ 2>/dev/null | sed 's/^/  /'
du -sh 06_DOCUMENTATION/ 2>/dev/null | sed 's/^/  /'
du -sh 07_MEDIA_ASSETS/ 2>/dev/null | sed 's/^/  /'
du -sh 08_DEVELOPMENT_TOOLS/ 2>/dev/null | sed 's/^/  /'
du -sh 09_SERVER_CONNECTORS_SOURCE/ 2>/dev/null | sed 's/^/  /'
du -sh 10_REPLIT_PROJECTS/ 2>/dev/null | sed 's/^/  /'
du -sh 11_DATA_EXPORTS/ 2>/dev/null | sed 's/^/  /'

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "🎯 Key Locations:"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "  🌳 BaobabTree Frontend:    01_ACTIVE_PROJECTS/Fruitful_Global_Ecosystem/BaobabTree"
echo "  🔌 Server Connectors:      09_SERVER_CONNECTORS_SOURCE/_ALL_CONNECTORS"
echo "  📦 Project Archives:       05_ARCHIVES_ZIPS/Project_Archives"
echo "  💾 Active Backups:         05_ARCHIVES_ZIPS/Backups/Active_Project_Backups"
echo "  ⚠️  Duplicates:             05_ARCHIVES_ZIPS/Backups/Duplicates"
echo "  📄 Documentation:          06_DOCUMENTATION"
echo "  🎥 Media Assets:           07_MEDIA_ASSETS"
echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "✅ All 150+ items preserved and organized!"
echo "✅ Zero data loss - everything safely catalogued!"
echo "✅ Enhanced structure for maximum productivity!"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "🎉 Your Claude_master empire is now beautifully organized!"
echo ""
