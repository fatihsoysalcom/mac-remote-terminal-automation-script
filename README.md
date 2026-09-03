# Mac Remote Terminal Automation Script

This example demonstrates a simple Bash script designed to be run remotely on a Mac Terminal. It simulates an automation task for checking system status, such as hostname, uptime, disk usage, memory, and top processes. The article discusses accessing your Mac Terminal from a mobile device to manage AI agents or servers and run such automation scripts.

## Language

`bash`

## How to Run

1. Save the code as `remote_mac_status.sh` on your macOS machine.
2. Make it executable: `chmod +x remote_mac_status.sh`.
3. Run it locally to see the output: `./remote_mac_status.sh`.
4. To simulate remote execution, you would typically use SSH: `ssh user@your_mac_ip 'bash -s' < remote_mac_status.sh` (replace `user` and `your_mac_ip`).

## Original Article

This example accompanies the Turkish article: [Mac Terminalini Cebinizde Taşıyarak Ajanlarınızı Her Yerden Yönetin: Sınırsız Güç ve Esneklik](https://fatihsoysal.com/blog/mac-terminalini-cebinizde-tasiyarak-ajanlarinizi-her-yerden-yonetin-sinirsiz-guc-ve-esneklik/).

## License

MIT — see [LICENSE](LICENSE).
