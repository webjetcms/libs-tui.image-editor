# WebJET CMS Integration branch

## 3.15.302

- Add support for external set of Resize templates `options.includeUI.resizePresetDimensions` and Crop templates `options.includeUI.cropBonusValues` (#57201)

## 3.15.301

Fabric update

```sh
git remote add antonaavik https://github.com/antonaavik/tui.image-editor.git
git pull --no-rebase antonaavik feat/fabricUpdate5.2.4
```

## Deploy

- update version in `apps/image-editor/package.json` format is `3.15.3` -> `3.15.3xx` where xx is WebJET update version counter
- run `deploy.sh`