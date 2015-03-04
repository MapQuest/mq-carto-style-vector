/* buildings
 * TODO: Test import had no buildings, still needs testing
 */
#buildings[zoom >= 14] {
  polygon-fill: #e5dfd4;
}

#landmark_polygon[zoom >= 6] {
  /* Beaches */
  [landmark = 'shore'] {
    polygon-fill: #d4ebb5;
  }
  /* Forests */
  [landmark = 'forest'] {
    polygon-fill: #def2c4;
    [zoom >= 7] {
      polygon-fill: #d3e6c0;
    }
    [zoom >= 8] {
      polygon-fill: #cadeb6;
    }
  }
  /* Parks */
  [landmark = 'park'] {
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
  [landmark = 'grass'][zoom >= 7] {
    polygon-fill: #deecdb;
    [zoom >= 9] {
      polygon-fill: #d2e8d1;
    }
    [zoom >= 16] {
      polygon-fill: #b9e1bf;
    }
  }
  /* Military */
  [landmark = 'military'] {
    polygon-fill: #e5e4d1;
    [zoom >= 8] {
      polygon-fill: #dad9c7;
    }
    [zoom >= 12] {
      polygon-fill: #dee1d5;
    }
  }
  /* indigenous lands */
  [landmark = 'indian_reservation'][zoom >= 7] {
    polygon-fill: #f0ebd1;
    [zoom >= 8] {
      polygon-fill: #e8e3c6;
    }
  }
  /* national parks */
  [landmark = 'national_park'] {
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
  [landmark = 'amusement_park'][zoom >= 12] {
    polygon-fill: #c5e8e5;
  }
  /* Airports */
  [landmark = 'airport'][zoom >= 9] {
    polygon-fill: #dad9c7;
    [zoom >= 12] {
      polygon-fill: #e1e3dd;
    }
  }
  /* Runways */
  [landmark = 'runway'][zoom >= 9] {
    polygon-fill: #e9e8dd;
    [zoom >= 13] {
      polygon-fill: #e8eae5;
    }
  }
  /* Cemeteries */
  [landmark = 'cemetery'][zoom >= 13] {
    polygon-fill:#cbd8bd;
  }
  /* Universities */
  [landmark = 'school'][zoom >= 11] {
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
  [landmark = 'hospital'][zoom >= 12] {
    polygon-fill: #d7d7c6
  }
  /* Shopping centers */
  [landmark = 'shopping'][zoom >= 13] {
    polygon-fill: #d8d5cc;
    [zoom >= 16] {
      polygon-fill: #cac8bf;
    }
  }
  /* Stadiums */
  [landmark = 'stadium'][zoom >= 12] {
    polygon-fill: #d9d1e8;
  }
  /* Golf courses */
  [landmark = 'golf'][zoom >= 11] {
    polygon-fill: #d9e7c0;
    [zoom >= 16] {
      polygon-fill: #cde3ab;
    }
  }
  /* National monuments */
  [landmark = 'monument'][zoom >= 7] {
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

  /* Enclosed traffic areas */
  /* Move this elsewhere with CTS
  [rclass = 1][zoom >= 15] {
    polygon-fill: #f2e9c2;
    [zoom >= 16] {
      polygon-fill: #fbf9f0;
    }
  }*/

