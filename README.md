# 🚀 AWS CLI Automation Project

![AWS](https://img.shields.io/badge/AWS-CLI-orange)
![Automation](https://img.shields.io/badge/DevOps-Automation-blue)
![Status](https://img.shields.io/badge/Project-Completed-brightgreen)

---

## 📌 Project Overview

This project demonstrates **AWS infrastructure automation** using **AWS CLI and Bash scripting**.

It automates EC2 instance operations like start, stop, and status check using terminal commands instead of AWS Console.

---

## 🧠 Architecture Flow
User (Terminal)
↓
AWS CLI Commands
↓
AWS IAM Authentication
↓
AWS EC2 Service
↓
EC2 Instance Lifecycle Management

---

## ⚙️ Technologies Used

- AWS CLI
- Amazon EC2
- IAM (Access Management)
- Bash Scripting
- Ubuntu Terminal
- Git & GitHub

---

## ✨ Features

- AWS CLI configuration using IAM user
- EC2 instance lifecycle management
- Start & Stop EC2 via CLI
- Automation using Bash script
- Real-time AWS resource control from terminal

---

## 🖥️ AWS Services Used

- Amazon EC2
- IAM

---

## 🔧 Commands Used

### Start EC2 Instance
```bash
aws ec2 start-instances --instance-ids <instance-id>
Stop EC2 Instance
aws ec2 stop-instances --instance-ids <instance-id>
Describe EC2 Instances
aws ec2 describe-instances
🤖 Automation Script
#!/bin/bash

echo "Checking EC2 instances..."

aws ec2 describe-instances

echo "Stopping EC2 instance..."

aws ec2 stop-instances --instance-ids <instance-id>

echo "Automation Completed!"
📁 Project Structure
aws-cli-automation/
│
├── automation.sh
├── README.md
└── screenshots/
📸 Screenshots
1️⃣ AWS CLI Version Check

2️⃣ AWS Configuration

3️⃣ EC2 Instance Details

4️⃣ EC2 Instance Running

5️⃣ EC2 Instance Stopped

6️⃣ Automation Script Code

7️⃣ Script Execution

8️⃣ EC2 Running After Automation

What I Learned
AWS CLI usage in real projects
EC2 lifecycle management
IAM authentication flow
Bash scripting automation
Cloud infrastructure basics
DevOps-style workflow
🏁 Conclusion

This project demonstrates hands-on AWS cloud automation skills using CLI instead of GUI, simulating real DevOps workflows.

---

## 👨‍💻 Author

**Name:** Misha Mohammadi  
**GitHub:** https://github.com/Misha Mohammadi 
**Project:** AWS CLI Automation Project  