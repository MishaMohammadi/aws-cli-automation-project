# 🚀 AWS CLI Automation Project

![AWS](https://img.shields.io/badge/AWS-CLI-orange)
![Automation](https://img.shields.io/badge/DevOps-Automation-blue)
![Status](https://img.shields.io/badge/Project-Completed-brightgreen)

---

## 📌 Project Overview

This project demonstrates **AWS infrastructure automation** using AWS CLI and Bash scripting.

It automates EC2 instance operations such as starting, stopping, and monitoring instances using terminal commands instead of AWS Console.

---

## 🧠 Architecture Flow

User (Terminal)
↓
AWS CLI Commands
↓
IAM Authentication
↓
AWS EC2 Service
↓
Instance Lifecycle Management

---

## ⚙️ Technologies Used

- AWS CLI
- Amazon EC2
- IAM (Identity and Access Management)
- Bash Scripting
- Ubuntu Terminal
- Git & GitHub

---

## ✨ Features

- AWS CLI configuration using IAM user
- EC2 instance lifecycle management
- Start EC2 instance using CLI
- Stop EC2 instance using CLI
- Automate EC2 operations using Bash script
- Real-time cloud resource control from terminal

---

## 🖥️ AWS Services Used

- Amazon EC2
- IAM

---

## 🔧 Commands Used

## 🔧 AWS CLI Commands

### ▶️ Start EC2 Instance
aws ec2 start-instances --instance-ids <instance-id>

### ⏹ Stop EC2 Instance
aws ec2 stop-instances --instance-ids <instance-id>

📄 Describe EC2 Instances
aws ec2 describe-instances

🤖 Automation Script
```bash
#!/bin/bash

echo "Checking EC2 instances..."

aws ec2 describe-instances

echo "Stopping EC2 instance..."

aws ec2 stop-instances --instance-ids <instance-id>

echo "Automation Completed!"
```

📁 PROJECT STRUCTURE

aws-cli-automation/
│
├── automation.sh
├── README.md
└── screenshots/

📸 SCREENSHOTS

1️⃣ AWS CLI Version Check  
![AWS CLI Version Check](screenshots/1-aws-cli-version.png)

2️⃣ AWS Configuration  
![AWS Configuration](screenshots/2-aws-configure-list.png)

3️⃣ EC2 Instance Details  
![EC2 Instance Details](screenshots/3-ec2-instance-details.png)

4️⃣ EC2 Instance Running  
![EC2 Instance Running](screenshots/4-ec2-instance-running.png)

5️⃣ EC2 Instance Stopped  
![EC2 Instance Stopped](screenshots/5-ec2-instance-stopped.png)

6️⃣ Automation Script Code  
![Automation Script Code](screenshots/6-automation-script-code.png)

7️⃣ Automation Script Execution  
![Automation Script Execution](screenshots/7-automation-script-execution.png)

8️⃣ EC2 Running After Automation  
![EC2 Running After Automation](screenshots/8-ec2-running-after-automation.png)

---

📊 WHAT I LEARNED

AWS CLI fundamentals
EC2 instance lifecycle management
IAM authentication flow
Bash scripting automation
Cloud infrastructure basics
DevOps workflow using terminal

🏁 CONCLUSION

This project demonstrates real-world AWS cloud automation using CLI instead of GUI, simulating DevOps-style infrastructure management.

👤 AUTHOR

Name: Misha Mohammadi
GitHub: https://github.com/MishaMohammadi
Project: AWS CLI Automation Project
