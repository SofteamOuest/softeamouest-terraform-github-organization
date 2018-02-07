# SofteamOuest Terraform Github Organization

For managing SofteamOuest Github Organization

## Ajouter un membre

Créer un fichier de configuration Terraform au nom de la personne, exemple `victorsalaun.tf` dans le dossier `peoples`

<p align="center">
    <img src="https://raw.githubusercontent.com/SofteamOuest/softeamouest-terraform-github-organization/master/docs/victorsalaun.tf.png" width="50%" height="50%" title="victorsalaun.tf">
</p>

Le rôle n'est pas obligatoire si la personne est un membre ordinaire.

## Ajouter un dépôt

Créer un fichier de configuration Terraform au nom de la personne, exemple `softeamouest-terraform-github-organization.tf` dans le dossier `repositories`

<p align="center">
    <img src="https://raw.githubusercontent.com/SofteamOuest/softeamouest-terraform-github-organization/master/docs/softeamouest-terraform-github-organization.tf.png" width="50%" height="50%" title="softeamouest-terraform-github-organization.tf">
</p>

## Usage 

    terraform init
    terraform plan
    terraform apply
