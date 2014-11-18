# MapQuest Carto Style contribution guidelines

## CartoCSS Style Guidelines

* Always specify zoom levels as either >= or < . Don't use = or =< or >
* Open curly braces on the same line, and close on an empty line.
* One space before and after = etc
* Two space indents. No tabs.
* space after : but not before
* Dashes, not underscores, in layer names
* Avoid restating defaults, e.g. don't add `point-allow-overlap = false`
* Avoid repeating the layer name for layers with mutiple attachments, i.e., prefer

```css
#layer {
  ::outline {
    line-width: 6;
    line-color: black;
  }
  ::inline {
    line-width: 2;
    line-color: white;
  }
}
```
instead of

```css
#layer::outline {
    line-width: 6;
    line-color: black;
}
#layer::inline {
    line-width: 2;
    line-color: white;
}
```
* Order the selectors in a style-sheet in rough order of importance (i.e., highway=primary, then highway=secondary) and beyond that, add layers that are rendered later (i.e., higher) lower in the file.

* For lines with casings at only higher zooms, have only fill at at higher zoom
* 
e.g.
```css
#layer {
  [zoom >= 4] {
    fill/line-width: 2;
    fill/line-color: gray;
  }
  [zoom >= 6] {
    casing/line-width: 4;
    casing/line-color: black;
    fill/line-width: 3;
  }
}
```
