-- Environment variable overrides
-- On hybrid laptops (Intel Alder Lake-P + NVIDIA RTX 4050), prioritize Intel iGPU for Hyprland/Aquamarine.
-- NVIDIA dGPU wakes only for apps explicitly run with prime-run or CUDA.
hl.env("AQ_DRM_DEVICES", "/dev/dri/by-path/pci-0000:00:02.0-card:/dev/dri/by-path/pci-0000:01:00.0-card")
