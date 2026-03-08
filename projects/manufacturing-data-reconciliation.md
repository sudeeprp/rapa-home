# Reconcile factory-floor data

Just-in-time manufacturing methods achieve significant cost saving and risk mitigation. However, they need to rely on the availability of accurate data.

## Background

In manufacturing, there are several data-points:

- Orders from clients, entered in a CRM / ERP
- Plans for the manufacturing process, including raw-material quantity, time, sequencing and resource allocation
- IoT data from actual machines: Status of the machine, status of completion

Part of the data is automatically collected, some of it is manually entered.

The manual entry is error-prone

## Tasks

The work is a mix of anomaly-detection and automation

- Detect anomalies between the different data-sources, identify typos and alert the supervisor. Factory personnel will export the data-sources as excel files. They will also correct the anomalies. Your task here is only to detect the anomalies.
- Automation for anomaly-prevention: Observe the factory flow and automate the data-entry when possible - e.g., using bar-codes and short-text entry when that's not possible.
- Enable data-exploration for continuous improvement, monitoring the actions, and process optimization

## Preparation

Setup your laptop with python, git and VSCode (or one of its forks). Create a GitHub repo, create and run a sample GitHub action workflow within it.
