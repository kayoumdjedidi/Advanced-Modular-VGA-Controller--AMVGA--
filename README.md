
# Advanced Modular VGA Controller (AMVGA)

## Overview
The Advanced Modular VGA Controller (AMVGA) is a FPGA-based project designed to explore and implement VGA controller systems using VHDL. The project focuses on providing modular VGA solutions that support various display resolutions including standard 640x480 and high-definition 1920x1080. This project was developed as part of an educational initiative to deepen understanding of digital design and FPGA technology.

## Features
- **Multiple Display Resolutions:** Supports 640x480 and 1920x1080 resolutions.
- **Modular Design:** Easy integration and expansion with additional output blocks.
- **Flexible Output Options:** Includes modules like `vga_stripes` and `prom_sprites` to demonstrate versatile output capabilities.
- **Dynamic Resolution Switching:** Ability to switch between different resolutions during operation.
- **Comprehensive Simulation:** Utilizes Xilinx Vivado Design Suite for simulation and testing.

## Project Structure

AMVGA/
│
├── src/                   # Source files including VHDL code for all modules
│   ├── clkdiv.vhd
│   ├── vga_640x480.vhd
│   ├── vga_1920x1080.vhd
│   ├── vga_stripes.vhd
│   ├── prom_sprites.vhd
│   └── VGA_16x32_sprites.vhd
│
├── test/
│   ├── test_benches/      # Test bench files for module testing and integration
│   └── simulation_results/ # Stored results from simulations
│
├── doc/
│   └── project_report.pdf  # Comprehensive project report and documentation
│
└── README.md
```

## Getting Started
To get started with the AMVGA project, clone this repository and open the project in Xilinx Vivado Design Suite.

```bash
git clone https://github.com/yourusername/AMVGA.git
cd AMVGA
```

### Prerequisites
- Xilinx Vivado Design Suite
- FPGA development board compatible with the design (preferably one that supports the required I/O for VGA output)

### Installation
1. Open Vivado and set up a new project.
2. Import all VHDL files from the `src/` directory.
3. Compile the project and load it onto your FPGA board.

## Simulation
To run simulations:
1. Navigate to the `test/test_benches/` directory.
2. Open the test bench files in Vivado.
3. Run the simulation scripts provided.

## Contributing
Contributions to the AMVGA project are welcome. Please ensure to follow the existing coding style and add unit tests for any new or changed functionality. Fork the repo and create a pull request.

## License
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE) file for details.

## Contact
- Project Lead: [Kayoum Djedidi](djedidikayoum@ieee.org)
- GitHub Profile: [My GitHub](https://github.com/kayoumdjedidi)
