cd '/mnt/d/ECOLE/MSPR_Dev/MSPR-API-Resources' && ./mvnw clean install
cd '/mnt/d/ECOLE/MSPR_Dev/MSPR-API-Client' && git pull origin main
cd '/mnt/d/ECOLE/MSPR_Dev/MSPR-API-Gateway' && git pull origin main
cd '/mnt/d/ECOLE/MSPR_Dev/MSPR-API-Order' && git pull origin main
cd '/mnt/d/ECOLE/MSPR_Dev/MSPR-API-Product' && git pull origin main
cd '/mnt/d/ECOLE/MSPR_Dev/MSPR-Front' && git pull origin main
cd '/mnt/d/ECOLE/MSPR_Dev' && ./mvnw clean package && docker compose up -d --build