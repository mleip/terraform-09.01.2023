# terraform-09.01.2023
Hier erstellen wir mit terraform in Azure eine Ressourcengruppe, Virtuelles Netzwerk, Subnet, Public IP, Netzwerk Sicherheitsgruppe und Virtuelle Maschine mit dem Betriebssystem Ubuntu
1.) terraform init
2.) terraform plan -var-file "terraform.tfvars" (um die namen aus der tfvars in den bariablen zu übernehmen)
wenn es bis hierhin ohne Probleme geklappt hat kann mit
3.) terraform apply -var-file "terraform.tfvars"
alles auf Azure erstellt werden.
Wenn sie auf Azure gehen und alles geklappt hat sollten sie in ihrer Ressourcengruppe 
![image](https://user-images.githubusercontent.com/102225659/211286249-9ad3d6ea-4732-413d-97a9-3802ab074398.png)
sehen
