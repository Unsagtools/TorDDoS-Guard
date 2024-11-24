##TorDDoS-Guard

Overview

TorDDoS-Guard is a tool designed to utilize the power of Tor to anonymously rotate IP addresses while conducting stress tests on your own services or infrastructure. IMPORTANT: This is for educational purposes only. Misuse can lead to legal consequences. Use it at your own risk and only on services you own or have explicit permission to test.


---

IMPORTANT DISCLAIMER

> Hold up! Before you even think about running this script, let me drop some serious truth bombs. This is my first major project, and while I’m all about learning, I’m also NOT responsible for anything that goes wrong. Seriously, don’t come crying to me if your account gets banned, your computer explodes, or if your internet provider suddenly sends you a bill for ‘overuse’.



> USE AT YOUR OWN RISK – This tool is meant for educational purposes only. I don’t endorse or encourage any illegal or malicious activity. But hey, if you decide to stress-test a random website and end up getting sued by the owners, I’ll be rolling on the floor laughing at your expense 😂. You’ve been warned!



> Wanna get your IP banned? Go ahead, run this tool on a random server. Wanna avoid getting banned? Maybe don't use this tool to mess with anyone who isn't begging for it. In case you do get banned? It's on YOU. I’m just here to provide some good techy fun – NOT your scapegoat. 🙄




---

Legal Disclaimer (Because Apparently, We Have To Say It):

By using this tool, you agree that you are solely responsible for all consequences. This includes any legal trouble, damage to your online reputation, or if you accidentally blow up your Wi-Fi router.

I am not responsible for anything that happens after you hit the run button. Seriously, anything.


---

How to Install and Use TorDDoS-Guard

Step 1: Install Tor on Kali Linux

1. Update the Package List: Open your terminal and run:

sudo apt update


2. Install Tor: Install Tor using the following command:

sudo apt install tor


3. Start the Tor Service: Once Tor is installed, start the service by running:

sudo service tor start


4. Check Tor: Verify if Tor is running correctly by accessing the Tor control page at http://localhost:9050 in your browser.




---

Step 2: Install Python Dependencies

1. Install Python 3 and Pip (if not already installed):

sudo apt install python3 python3-pip


2. Install Required Python Packages: The script depends on several Python libraries. Install them by running the following commands:

pip3 install requests pysocks python-nmap shodan




---

Step 3: Clone the Repository (Optional)

If you prefer to clone the repository, use the following command:

git clone https://github.com/unsagtools/TorDDoS-Guard.git
cd TorDDoS-Guard


---

Step 4: Run the Script

1. Make sure Tor is running: Ensure that the Tor service is up and running (sudo service tor start).


2. Run the Script: In your terminal, navigate to the folder containing the script and run:

python3 TorGuard.py


3. Monitor the Output: The script will rotate your IP addresses using Tor and begin the attack/stress testing on the configured target. You'll see logs in the terminal displaying the status of the attack and IP changes.




---

How to Use TorDDoS-Guard (Responsible Usage)

1. Test on Your Own Infrastructure: Never use this tool to attack random services or websites without permission. It is illegal and unethical.


2. Use for Educational Purposes: This tool is designed to show how Tor can be used for stress testing, security research, and penetration testing in controlled environments.


3. Avoid Legal Trouble: If you use this tool improperly and face consequences (such as IP bans or legal action), it is on YOU, not me.




---

Features

Anonymized IP Rotation: The tool rotates IP addresses using Tor to avoid detection.

Shodan Integration: Use Shodan to gather information about the target's vulnerabilities.

Port Scanning: Nmap is used to scan for open ports and detect potential vulnerabilities.

Alert System: The tool alerts you when suspicious activity is detected.



---

AGAIN, DON'T BE AN IDIOT.

If you get banned, don't come running to me. I'm not your tech support, your lawyer, or your therapist.

Enjoy at your own risk. 😎


---

Additional Notes

Tor Configuration: This script uses the default Tor configuration (localhost on port 9050). If you use a different setup, make sure to update the proxy settings in the script.

Shodan API: You’ll need an API key from Shodan.io. Insert your key in the script where indicated.

Nmap: The script uses Nmap for port scanning. You can install it with:

sudo apt install nmap



---

Contributors

Anonymous NJR– Creator, Script Developer

Community Contributions – Feel free to open an issue or submit a pull request.



---

License

This project is licensed under the MIT License – see the LICENSE file for details.


---

Contact Info

For any questions, suggestions, or contributions, feel free to reach out on GitHub or via my email.


---

Enjoy responsibly! 🫵😎
