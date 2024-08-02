import subprocess
import sys

def install_requirements():
    """Instaluje všechny závislosti uvedené v requirements.txt"""
    subprocess.check_call([sys.executable, '-m', 'pip', 'install', '-r', 'requirements.txt'])

def main():
    try:
        install_requirements()
        print("Všechny závislosti byly úspěšně nainstalovány.")
    except subprocess.CalledProcessError as e:
        print(f"Nastala chyba při instalaci závislostí: {e}")

if __name__ == '__main__':
    main()
