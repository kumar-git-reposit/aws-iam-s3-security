# IAM & S3 Access Control Setup

##  Project Overview
This project demonstrates secure access management using AWS IAM roles and S3 bucket policies. It includes shell scripts to validate access permissions and enforce least-privilege principles.

##  Technologies Used
- AWS IAM
- AWS S3
- AWS CLI
- Shell scripting

##  Steps Implemented
1. Created IAM user and role with custom policies
2. Configured S3 bucket with access restrictions
3. Attached IAM role to EC2 instance
4. Validated access using AWS CLI and shell scripts
5. Tested permission boundaries and denied actions

## 📂 Folder Structure

├── validate-access.sh
├── s3-policy.json
├── iam-role-policy.json
└── README.md



##  Skills Demonstrated
- IAM policy creation and role management
- S3 bucket security and access control
- Shell scripting for access validation
- AWS CLI usage and permission testing

##  How to Reproduce
1. Create IAM role with `iam-role-policy.json`
2. Configure S3 bucket with `s3-policy.json`
3. Attach role to EC2 instance
4. Run `validate-access.sh` to test access
5. Review CLI output for permission results

 # References
- [AWS IAM Documentation](https://docs.aws.amazon.com/iam/)
- [AWS S3 Documentation](https://docs.aws.amazon.com/s3/)
- [AWS CLI Reference](https://docs.aws.amazon.com/cli/)


