#water {
  polygon-fill: @water;
}


/* buildings
 * TODO: Test import had no buildings, still needs testing
 */
#buildings[zoom >= 14] {
  polygon-fill: #e5dfd4;
}

#vector_polygonal_geometry[zoom >= 6] {
  /* Beaches */
  [rclass = 4] {
    polygon-fill: #d4ebb5;
  }
  /* Forests */
  [rclass = 3] {
    polygon-fill: #def2c4;
    [zoom >= 7] {
      polygon-fill: #d3e6c0;
    }
    [zoom >= 8] {
      polygon-fill: #cadeb6;
    }
  }
  /* Parks */
  [rclass = 8] {
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
  /* Hearthland */
  [rclass = 5][zoom >= 7] {
    polygon-fill: #deecdb;
    [zoom >= 9] {
      polygon-fill: #d2e8d1;
    }
    [zoom >= 16] {
      polygon-fill: #b9e1bf;
    }
  }
  /* Military */
  [rclass = 17] {
    polygon-fill: #e5e4d1;
    [zoom >= 8] {
      polygon-fill: #dad9c7;
    }
    [zoom >= 12] {
      polygon-fill: #dee1d5;
    }
  }
  /* indigenous lands */
  [rclass = 23][zoom >= 7] {
    polygon-fill: #f0ebd1;
    [zoom >= 8] {
      polygon-fill: #e8e3c6;
    }
  }
  /* national parks */
  [rclass = 24] {
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
  /* Amusement parks */
  [rclass = 13][zoom >= 12] {
    polygon-fill: #c5e8e5;
  }
  /* Airports */
  [rclass = 11][zoom >= 9] {
    polygon-fill: #dad9c7;
    [zoom >= 12] {
      polygon-fill: #e1e3dd;
    }
  }
  /* Runways */
  [rclass = 12][zoom >= 9] {
    polygon-fill: #e9e8dd;
    [zoom >= 13] {
      polygon-fill: #e8eae5;
    }
  }
  /* Cemeteries */
  [rclass = 14][zoom >= 13] {
    polygon-fill:#cbd8bd;
  }
  /* Universities */
  [rclass = 22][zoom >= 11] {
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
  /* Hospitals */
  [rclass = 16][zoom >= 12] {
    polygon-fill: #d7d7c6
  }
  /* Shopping centers */
  [rclass = 20][zoom >= 13] {
    polygon-fill: #d8d5cc;
    [zoom >= 16] {
      polygon-fill: #cac8bf;
    }
  }
  /* Stadiums */
  [rclass = 21][zoom >= 12] {
    polygon-fill: #d9d1e8;
  }
  /* Golf courses */
  [rclass = 15][zoom >= 11] {
    polygon-fill: #d9e7c0;
    [zoom >= 16] {
      polygon-fill: #cde3ab;
    }
  }
  /* Enclosed traffic areas */
  [rclass = 1][zoom >= 15] {
    polygon-fill: #f2e9c2;
    [zoom >= 16] {
      polygon-fill: #fbf9f0;
    }
  }

  /* National monuments */
  [rclass = 25][zoom >= 7] {
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
