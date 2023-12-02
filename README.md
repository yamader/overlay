# overlay

YamaD's personal gentoo overlay

## additional overlays

- `guru`
- `src_prepare-overlay`
- `gentoo-zh`

## install

```
# eselect repository add yamad git https://github.com/yamader/overlay.git
# emerge --sync yamad
```

## develop

```
% pkgdev manifest -f
% pkgcheck scan
```
