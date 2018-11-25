# README
This is a repository for source code used to run statistical analysis using the AMES election dataset.
# Start AMI type
* amzn-ami-hvm-2018.03.0.20180811-x86_64-gp2 - ami-a0cfeed8
## Instance Type
| Instance Type | ECUs | vCPUs | Memory (GiB) | Instance Storage (GB) | EBS-Optimized Available | Network Performance |
| ----------- | ----------- | ----------- | ----------- | ----------- | ----------- | ----------- |
| t2.large |	Variable |	2 |	8	| EBS only	| -	 | Low to Moderate |
## Security Group
| Type | Protocol | Port Range | Source | Description |
| ----------- | ----------- | ----------- | ----------- | ----------- |
| HTTP | TCP | 80 | 0.0.0.0/0 | |
| HTTP | TCP | 80 | ::/0 | |
| Custom TCP Rule | TCP | 8888 | 0.0.0.0/0 | Jupyter |
| Custom TCP Rule | TCP | 8888 | ::/0 | Jupyter |
| SSH | TCP | 22 | 0.0.0.0/0 | |
