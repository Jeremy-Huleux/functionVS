# FRENCH
# FunctionVS

Une fonction PowerShell pour lancer Visual Studio depuis un répertoire de projet Visual Studio avec une commande simple. Si un fichier de solution .sln existe dans le répertoire ou ses sous-répertoires, il lancera Visual Studio directement dans le projet associé au fichier .sln.

## Description

Cette fonction PowerShell simplifie le processus de lancement de Visual Studio à partir d'un répertoire de projet, en identifiant automatiquement et en ouvrant le fichier de solution associé (.sln) s'il est présent.

## Comment l'utiliser

1. Clonez ce dépôt ou téléchargez le script `functionVS.ps1` :

   ```sh
   git clone https://github.com/Jeremy-Huleux/functionVS.git
   ```

2. Ouvrez votre profil PowerShell en exécutant la commande suivante dans PowerShell :

   ```sh
   notepad $PROFILE
   ```

3. Ajoutez la ligne suivante pour charger la fonction `functionVS` à partir du répertoire où vous avez cloné le dépôt ou enregistré le script :

   ```powershell
   . "<chemin_vers_le_répertoire>\functionVS.ps1"
   ```

   Assurez-vous de remplacer `<chemin_vers_le_répertoire>` par le chemin réel vers le répertoire où se trouve le script `functionVS.ps1`.

4. Enregistrez et fermez votre profil PowerShell.

5. Pour charger la fonction dans votre session PowerShell actuelle, exécutez la commande suivante :

   ```sh
   . $PROFILE
   ```

6. Vous pouvez maintenant utiliser la commande `vs` dans PowerShell pour lancer Visual Studio depuis un répertoire de projet. Si un fichier de solution .sln est trouvé, Visual Studio ouvrira le projet associé au fichier .sln.

## Exemple

Pour lancer Visual Studio depuis un répertoire de projet, exécutez simplement la commande suivante dans PowerShell :

    
    vs
    

Si vous rencontrez des problèmes ou avez des questions, n'hésitez pas à demander de l'aide.

# ENGLISH

# FunctionVS
A PowerShell function to launch Visual Studio from a Visual Studio project directory with a simple command. If a .sln solution file exists in the directory or its subdirectories, it will launch Visual Studio directly in the project associated with the .sln file.

## Description
This PowerShell function simplifies the process of launching Visual Studio from a project directory, automatically identifying and opening the associated solution file (.sln) if present.

## How to Use

1. Clone this repository or download the `functionVS.ps1` script file:

   ```sh
   git clone https://github.com/Jeremy-Huleux/functionVS.git
   ```

2. Open your PowerShell profile by running the following command in PowerShell:

   ```sh
   notepad $PROFILE
   ```

3. Add the following line to load the `functionVS` function from the directory where you have cloned the repository or saved the script file:

   ```powershell
   . "<path_to_directory>\functionVS.ps1"
   ```

   Make sure to replace `<path_to_directory>` with the actual path to the directory where the `functionVS.ps1` script is located.

4. Save and close your PowerShell profile.

5. To load the function into your current PowerShell session, run the following command:

   ```sh
   . $PROFILE
   ```

6. You can now use the `vs` command in PowerShell to launch Visual Studio from a project directory. If a .sln solution file is found, Visual Studio will open the project associated with the .sln file.

## Example

To launch Visual Studio from a project directory, simply run the following command in PowerShell:

    
    vs
    

If you encounter any issues or have questions, feel free to reach out for assistance.

