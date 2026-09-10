# 🛡️ CyberSOC: Autonomous SOC Analyst Pipeline
Autonomous SOC Pipeline integrating Cowrie Honeypot, Wazuh SIEM, n8n Automation, and Ollama LLM.
---

## 📸 Pipeline Demonstration & Visual Evidence

### 1. Security Operations Monitoring (Wazuh Dashboard)
Visualization of threat telemetry, alert levels, and command injection detections.
![Wazuh Dashboard](screenshots/dashboard.png)

### 2. Autonomous Agent Investigation Workflow (n8n)
Orchestration pipeline integrating Wazuh SIEM webhooks, Ollama LLM triage, and automated response actions.
![n8n Workflow](screenshots/n8n.png)

### 3. Real-Time Autonomous Alerting & Triaging
Live incident notification with root-cause analysis sent directly via Telegram bot.
![Telegram Alert](screenshots/Message.png)

### 4. Incident Response & Automated Mitigation
Active response trigger confirming attacker isolation and IP containment.
![Wazuh Active Response](screenshots/block_by_wazuh.png)

### 5. Automated Security Incident Report
Comprehensive incident documentation generated automatically following triage.
![Incident Report](screenshots/report.png)
