# Security Heimdall Backend

## Overview
Security Heimdall is a security application designed to efficiently and securely manage users, passwords, and permissions. This solution provides an additional layer of protection for systems, ensuring the integrity and confidentiality of information.

## Features
- User Management: Create, update, and delete user accounts with granular access control.
- Password Management: Secure storage of passwords with advanced encryption, and support for multi-factor authentication (MFA).
- Permission Control: Define detailed permissions for users and groups, ensuring appropriate access to resources.
- Auditing and Logs: Monitor activities and audit logs for tracking and analyzing security events.
- Integration: Support for integration with existing systems via RESTful API.

## Installation
1. **Clone the repository**:
   
   ```bash
   git clone https://github.com/yourusername/security-heimdall-backend.git
   cd security-heimdall-backend

2. **Install dependencies**:
   Make sure you have Maven installed. Then, install the project dependencies
   
   ```bash
   mvn install

3. **Configure Environment Variables**:
   Create a .env file in the root directory of the project and add your confifs:
   
   ```bash
   ENV_1=value_env-1
   ENV_2=value_env-2

4. **Run the application**:
   
   ```bash   
   mvn spring-boot:run

## Usage
After running the application, the Security Heimdall will be available at http://localhost:8080

## Contributing
Contributions are welcome! Please fork the repository and submit a pull request with your changes. Ensure your code follows the project's coding guidelines and is well-documented.

## License
This project is licensed under the [Apache License 2.0](https://www.apache.org/licenses/LICENSE-2.0). See the [LICENSE](./LICENSE) file for more details.

## Name Inspiration
The name "Security Heimdall" was inspired by Heimdall, the vigilant and protective guardian from Norse mythology. Heimdall exemplifies constant watchfulness and the safeguarding of crucial access points. Similarly, Security Heimdall is designed to manage and protect user access, passwords, and permissions, ensuring a secure and controlled environment.

![imagem](https://github.com/user-attachments/assets/f40fe637-a214-4fa1-8670-0099e88f5b85)
