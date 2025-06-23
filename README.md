# IPv4SpaceVisualizer

A tool for visualizing the allocation and usage of the IPv4 address space.

- Interactive and graphical IPv4 block visualization
- Load public or custom allocation datasets
- Export visualizations for analysis

**Demo:** [https://stevenli-phoenix.github.io/IPv4SpaceVisualizer/](https://stevenli-phoenix.github.io/IPv4SpaceVisualizer/)

![ip_4096](https://github.com/user-attachments/assets/03e39c6f-b89d-47da-9c28-66ac0324e43c)

## Getting Started

Clone the repo and run:

```bash
bash start_server.sh
```

Then open [http://localhost:8000](http://localhost:8000) in your browser.

> **Note:** Some JavaScript scripts require running via a local server due to CORS restrictions.

Or, simply visit the [demo link](https://stevenli-phoenix.github.io/IPv4SpaceVisualizer/).

## Tiling Your Own Image

To convert your own IPv4 visualization image into tiles for viewing (e.g., `ip.png`), use [vips](https://libvips.github.io/libvips/) with the following command:

```bash
vips dzsave ip.png tiles_folder --tile-size=256 --suffix=.png
```
- This splits `ip.png` into 256x256 PNG tiles in the `tiles_folder` directory, ready for use in the visualizer.

## License

MIT
