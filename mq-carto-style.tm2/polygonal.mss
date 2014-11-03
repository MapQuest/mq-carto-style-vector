#natearth_ocean_10m[zoom >= 4][zoom < 6],
#natearth_lakes_10m[zoom >= 4][zoom < 6] {
  polygon-fill: @water;
}

#vector_polygonal_geometry {
  ::beach[rclass = 4][zoom >= 6] {
    polygon-fill: #d4ebb5;
  }
  ::forest[rclass = 3][zoom >= 6] {
    polygon-fill: #def2c4;
    [zoom >= 7] {
      polygon-fill: #d3e6c0;
    }
    [zoom >= 8] {
      polygon-fill: #cadeb6;
    }
  }
  ::park[rclass = 8][zoom >= 6] {
    polygon-fill: #d4ebb5;
    [zoom >= 8] {
      polygon-fill: #cee5ad;
    }
    [zoom >= 10] {
      polygon-fill: #cbddb6;
    }
    [zoom >= 12] {
      polygon-fill: #c8ddbe;
    }
    [zoom >= 16] {
      polygon-fill: #cfe0bc;
    }
  }
  ::heathland[rclass = 5][zoom >= 7] {
    polygon-fill: #deecdb;
    [zoom >= 9] {
      polygon-fill: #d2e8d1;
    }
    [zoom >= 16] {
      polygon-fill: #b9e1bf;
    }
  }
  ::military[rclass = 17][zoom >= 6] {
    polygon-fill: #e5e4d1;
    [zoom >= 8] {
      polygon-fill: #dad9c7;
    }
    [zoom >= 12] {
      polygon-fill: #dee1d5;
    }
  }
  ::indigenous_lands[rclass = 23][zoom >= 7] {
    polygon-fill: #f0ebd1;
    [zoom >= 8] {
      polygon-fill: #e8e3c6;
    }
  }
  ::national_park[rclass = 24][zoom >= 6] {
    polygon-fill: #def2c4;
    [zoom >= 7] {
      polygon-fill: #d4ebb5;
    }
    [zoom >= 8] {
      polygon-fill: #cee5ad;
    }
    [zoom >= 13] {
      polygon-fill: #b7d795;
    }
    [zoom >= 16] {
      polygon-fill: #c3dda6;
    }
  }
  ::amusement_park[rclass = 13][zoom >= 12] {
    polygon-fill: #c5e8e5;
  }
  ::airport[rclass = 11][zoom >= 9] {
    polygon-fill: #dad9c7;
    [zoom >= 12] {
      polygon-fill: #e1e3dd;
    }
  }
  ::runway[rclass = 12][zoom >= 9] {
    polygon-fill: #e9e8dd;
    [zoom >= 13] {
      polygon-fill: #e8eae5;
    }
  }
  ::cemetery[rclass = 14][zoom >= 13] {
    polygon-fill:#cbd8bd;
  }
  ::university[rclass = 22][zoom >= 11] {
    polygon-fill:#cbddb6;
    [zoom >= 12] {
      polygon-fill: #dad9c7;
    }
    [zoom >= 13] {
      polygon-fill: #e2e1d2;
    }
    [zoom >= 16] {
      polygon-fill: #dadbc8;
    }
  }
  ::hospital[rclass = 16][zoom >= 12] {
    polygon-fill: #d7d7c6
  }
  ::shopping_center[rclass = 20][zoom >= 13] {
    polygon-fill: #d8d5cc;
    [zoom >= 16] {
      polygon-fill: #cac8bf;
    }
  }
  ::stadium[rclass = 21][zoom >= 12] {
    polygon-fill: #d9d1e8;
  }
  ::golf_course[rclass = 15][zoom >= 11] {
    polygon-fill: #d9e7c0;
    [zoom >= 16] {
      polygon-fill: #cde3ab;
    }
  }
  ::enclosed_traffic_area[rclass = 1][zoom >= 15] {
    polygon-fill: #f2e9c2;
    [zoom >= 16] {
      polygon-fill: #fbf9f0;
    }
  }
  ::water[rclass = 2][zoom >= 6] {
    polygon-fill: #b9c6d1;
  }
  ::building[rclass = 10][zoom >= 14] {
    polygon-fill: #e5dfd4;
  }
  ::national_monument[rclass = 25][zoom >= 7] {
    polygon-fill: #d4ebb5;
    [zoom >= 8] {
      polygon-fill:#cee5ad;
    }
    [zoom >= 10] {
      polygon-fill:#cbddb6;
    }
    [zoom >= 13] {
      polygon-fill:#c8ddbe;
    }
    [zoom >= 16] {
      polygon-fill:#cfe0bc;
    }
  }
}
