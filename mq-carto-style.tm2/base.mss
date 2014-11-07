@book-fonts: "Open Sans Regular";
@semibold-fonts: "Open Sans Semibold";
@bold-fonts: "Open Sans Bold";
@oblique-fonts: "Open Sans Italic";

@water: #b9c6d1;
@background_2-6: #f0f5df;
@background_7-8: #f4f5df;
@background_9-12: #f5f4e1;
@background_13-15: #f2ecdc;
@background_16-18: #f2eddf;

/* buffer to avoid labels getting cut off at tile edge */
Map {
  buffer-size:256;
  font-directory: url("fonts/");
}

/* map background */
#boundingbox {
  polygon-fill: @background_2-6;
  [zoom >= 7] {
    polygon-fill:@background_7-8;
  }
  [zoom >= 9] {
    polygon-fill:@background_9-12;
  }
  [zoom >= 13] {
    polygon-fill:@background_13-15;
  }
  [zoom >= 16] {
    polygon-fill:@background_16-18;
  }
}