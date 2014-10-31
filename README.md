# MQ Carto Style with Vectors

This is a MapQuest style written in CartoCSS, making use of vector tiles

![screenshot](https://raw.github.com/MapQuest/mq-carto-style-vector/mq-carto.png)

## Using

Open up the source and change the source URI from `tmsource:///home/pnorman/mq-carto-style-vector/mq-carto-style.tm2source` to a local path.

```sh
sed -i 's|/home/pnorman/mq-carto-style-vector/|/my/path/to/the/style/|g' mq-carto-style.tm2/project.yml
sed -i 's|/home/pnorman/mq-carto-style-vector/|/my/path/to/the/style/|g' mq-carto-style.tm2/project.xml
```

Set `PGDATABASE` and other variables before launching MapBox Studio, e.g. `export PGDATABASE=MnPADB; npm start`
