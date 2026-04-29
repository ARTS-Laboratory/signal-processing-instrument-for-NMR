# V0.2
Development that led to the 2026 SPIE Defense paper "A low-power FPGA-based time-domain NMR relaxometry system for field deployment".


## Notes

- Video demonstrates overall system setup and workflow for the SPIN NMR FPGA platform. https://www.youtube.com/watch?v=uxqTKqhmcEg
- [This guide goes into more detail](./eclypse/notes.md)

- **Eclypse Z7 Usage**
  - Follow consistent power sequencing practices during setup
  
- **FPGA Build Environment**
  - System operation was achieved using reconstructed Vivado and PetaLinux projects
  - Recreating the build environment may improve consistency across setups
  - Toolchain version alignment is important for reproducibility

- **Workflow Tips**
  - Validate each stage of the FPGA build and deployment process incrementally
  - Cross-check hardware configuration alongside software setup
  - Rebuilding projects from source may be more reliable than reusing archived builds

