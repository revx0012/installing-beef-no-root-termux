# Beef-Framework-Termux

![Beef-Framework-Termux](assets/beef-framework-termux.png)

This repository provides a script to install the Beef (Browser Exploitation Framework) on Termux without root access.

## 🚀 Installation

To install Beef on Termux, follow these steps:

1. **Update and upgrade your Termux packages:**

   ```bash
   apt update -y && apt upgrade -y
   ```

2. **Download and run the installation script:**

   ```bash
   wget https://raw.githubusercontent.com/revx0012/installing-beef-no-root-termux/main/install-beef-termux && bash install-beef-termux
   ```

3. **Start the Beef framework:**

   ```bash
   beef
   ```

## 🛠️ Usage

After the installation is complete, you can start the Beef framework by typing `beef` in your Termux terminal.

To change the username and password, you need to edit the `config.yaml` file located in the `$PREFIX/opt/beef` directory.

## 🤝 Contributing

Contributions are welcome! If you have any suggestions or improvements, feel free to open an issue or submit a pull request.

## 📝 License

This project is licensed under the Apache License 2.0. See the [LICENSE](LICENSE) file for more details.
