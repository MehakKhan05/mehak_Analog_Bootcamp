# UWASIC Design Template

A template for mixed-signal ASIC design using open-source tools, featuring automated workflows for digital, analog, and integration for TinyTapeout chip projects.

## Documentation

**Full documentation is available in the [`docs/`](./docs) directory.**

Please refer to the documentation for:

- [Environment Setup](./docs/src/content/Environment)
- [Digital Workflow](./docs/src/content/Flows/Digital.ts)
- [Analog Workflow](./docs/src/content/Flows/Analog.ts)
- [Mixed-Signal Workflow](./docs/src/content/Flows/MixedSignal.ts)
- [TinyTapeout Integration](./docs/src/content/TinyTapeout)

### Quick Start Docs

To view the documentation locally:

```bash
cd docs/
bun install
bun run dev
```

```markdown
### Results: 2-Stage Op-Amp Performance Summary

| Parameter | Result | Target |
|---|---|---|
| DC Gain | 44.27 dB | ≥20 dB |
| Input Offset | 3.4 mV | ≤5 mV |
| CMRR | 69.8 dB | ≥40 dB |
| Input Impedance | 5.75 MΩ | ≥1 MΩ |
| Output Impedance | 0.974 kΩ | ≤1 kΩ |
| Power Consumption | 0.153 mW | ≤5 mW |
| 3dB Bandwidth | 0.0552 MHz | — |
| GBW Product | 1.17 MHz | — |
```