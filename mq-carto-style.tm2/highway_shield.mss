#highway_labels[zoom >= 6] {
  /* General specifications for all shields*/
  /* Because some shields start at z6 and others at z7, zoom has to appear in the selectors frequently */
  [shield1 = 'rs_us_interstate'],
  [shield1 = 'rs_us_hwy'], // zoom >= 6 from above
  [zoom >= 7] {
    shield-name: "[shield1_number]";
    shield-face-name: @bold-fonts;
    shield-fill: #000000;
    shield-size: 11;
    shield-file: url("markers/poi.svg");
    shield-min-padding: 15;
    shield-min-distance: 200;
    [zoom >= 11] {
      shield-min-distance: 300;
    }
    [zoom >= 15] {
      shield-min-distance: 350;
    }
    [zoom >= 17] {
      shield-min-distance: 900;
    }
  }
  /* Class one and class two only */
  [shield1 = 'rs_us_interstate'],
  [shield1 = 'rs_us_hwy'] {
    shield-dy: -1;
    shield-min-distance: 150;
    [zoom >= 11] {
      shield-min-distance: 100;
    }
    [zoom >= 15] {
      shield-min-distance: 250;
    }
    [zoom >= 17] {
      shield-min-distance: 300;
    }
  }
  /* Custom shields */

  /* Major US shields */
  [shield1 = 'rs_us_interstate'] {
    shield-fill: #ffffff;
    shield-file: url("markers/shields/[shield1].svg");
    [shield1_number_length >= 3] {
      shield-file: url("markers/shields/[shield1]W.svg");
    }
  }
  [shield1 = 'rs_us_hwy'] {
    shield-file: url("markers/shields/[shield1].svg");
    [name_len >= 3] {
      shield-file: url("markers/shields/[shield1]W.svg");
    }
  }
  
 [shield1='rs_co_hwy'] {
    shield-file:url("markers/shields/rsCO.svg");
    [shield1_number_length>=3] { // use wide shield
      shield-file:url("markers/shields/rsCOW.svg") ; 
    }
    //shield-name:[shield1_number];
    shield-face-name: @bold-fonts;
    shield-dy:-5;
    shield-min-distance: 200;
    [shield1_number_length>=3] {}

  }
  
  // everything below is broken (pre Common Table Schema)
  
  /*
  // The rest are z7 only
  // Generics 
  [zoom >= 7] {
    // These class fields no longer work with Common Table Schema
    // use [shield1] instead
    [class = 3], [class = 22] {
      shield-file: url("markers/shields/rsRound.svg");
      [name_len >= 3] {
        shield-file: url("markers/shields/rsRoundW.svg");
      }
    }
    [class = 4], [class = 23] {
      shield-file: url("markers/shields/rsWhite.svg");
      [name_len >= 3] {
        shield-file: url("markers/shields/rsWhite3.svg");
      }
      [name_len >= 4] {
        shield-file: url("markers/shields/rsWhite4.svg");
      }
      [name_len >= 5] {
        shield-file: url("markers/shields/rsWhite5.svg");
      }
      [name_len >= 6] {
        shield-file: url("markers/shields/rsWhite6.svg");
      }
    }

    // Canadian Shields 
    [class = 20] {
      shield-fill: #259425;
      shield-halo-fill: #ffffff;
      shield-halo-radius: 1;
    }
    [class=21][zoom >= 7] {
      shield-fill: #ffffff;
      shield-file: url("markers/shields/rsQCA.svg");
      [name_len >= 3] {
        shield-file: url("markers/shields/rsQCAW.svg");
      }
      [name_len >= 4] {
        shield-file: url("markers/shields/rsQCAW2.svg");
      }
    }

    // Mexican Shields
    [class = 40] {
      shield-text-dy: -1;
      shield-file: url("markers/shields/rsMex.svg");
      [name_len >= 3] {
        shield-file: url("markers/shields/rsMexW.svg");
      }
      [name_len >= 4] {
        shield-file: url("markers/shields/rsMexW2.svg");
      }
    }
    // No 41 here
    [class = 42] {
      shield-text-dy: -1.5;
      shield-file: url("markers/shields/rsMexS.svg");
      [name_len >= 3] {
        shield-file: url("markers/shields/rsMexSW.svg");
      }
    }
    // US State shields
    [class = 500] {
      shield-text-dy: -1;
      shield-file: url("markers/shields/rsAL.svg");
      [name_len >= 3] {
        shield-file: url("markers/shields/rsALW.svg");
      }
    }
    [class = 537] {
      shield-text-dy: 1;
      shield-file: url("markers/shields/rsPA.svg");
      [name_len >= 3] {
        shield-file: url("markers/shields/rsPAW.svg");
      }
    }
  }
  // Shields that still need refactoring
  [zoom>=7] {
    // US state shields
    [class=501] {
      shield-text-dy:-1;shield-text-dx:2.5;
      [name_len<=2] {shield-file:url("markers/shields/rsAK.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsAKW.svg");}
    }
    [class=502] {
      shield-text-dy:0;
      [name_len<=2] {shield-file:url("markers/shields/rsAZ.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsAZW.svg");}
    }
    [class=503] {
      shield-text-dy:-1;shield-text-dx:-1;
      [name_len<=2] {shield-file:url("markers/shields/rsAR.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsARW.svg");}
    }
    [class=504] {
      shield-text-dy:1;shield-fill:#ffffff;
      [name_len<=2] {shield-file:url("markers/shields/rsCA.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsCAW.svg");}
    }
    [shield1='rs_co_hwy'] {
      shield-text-dy:4;
      [name_len<=2] {shield-file:url("markers/shields/rsCO.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsCOW.svg");}
    }
    [class=508] {
      shield-text-dy:2;shield-text-dx:-1;
      [name_len<=2] {shield-file:url("markers/shields/rsFL.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsFLW.svg");}
    }
    [class=509] {
      shield-text-dy:1;shield-text-dx:-1;
      [name_len<=2] {shield-file:url("markers/shields/rsGA.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsGAW.svg");}
    }
    [class=510] {shield-file:url("markers/shields/rsHI.svg");shield-text-dy:1;}
    [class=511] {
      shield-text-dy:-3;shield-text-dx:2;shield-fill:#ffffff;
      [name_len<=2] {shield-file:url("markers/shields/rsID.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsIDW.svg");}
    }
    [class=515] {
      [name_len<=2] {shield-file:url("markers/shields/rsKS.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsKSW.svg");}
    }
    [class=517] {
      shield-text-dy:2;shield-text-dx:-1;
      [name_len<=2] {shield-file:url("markers/shields/rsLA.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsLAW.svg");}
    }
    [class=519] {
      shield-text-dy:2.5;shield-text-dx:0;
      [name_len<=2] {shield-file:url("markers/shields/rsMD.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsMDW.svg");}
    }
    [class=521] {
      [name_len<=2] {shield-file:url("markers/shields/rsMI.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsMIW.svg");}
    }
    [class=522] {
      shield-text-dy:2;shield-fill:white;
      [name_len<=2] {shield-file:url("markers/shields/rsMN.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsMNW.svg");}
    }
    [class=524] {
      [name_len<=2] {shield-file:url("markers/shields/rsMO.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsMOW.svg");}
    }
    [class=526] {
      shield-text-dy:-2;
      [name_len<=2] {shield-file:url("markers/shields/rsNE.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsNEW.svg");}
    }
    [class=527] {
      shield-text-dy:-4;
      [name_len<=2] {shield-file:url("markers/shields/rsNV.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsNVW.svg");}
    }
    [class=528] {
      shield-text-dx:1;
      [name_len<=2] {shield-file:url("markers/shields/rsNH.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsNHW.svg");}
    }
    [class=530] {
      [name_len<=2] {shield-file:url("markers/shields/rsNM.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsNMW.svg");}
    }
    [class=531] {
      [name_len<=2] {shield-file:url("markers/shields/rsNY.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsNYW.svg");}
    }
    [class=532] {
      [name_len<=2] {shield-file:url("markers/shields/rsNC.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsNCW.svg");}
    }
    [class=533] {
      [name_len<=2] {shield-file:url("markers/shields/rsND.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsNDW.svg");}
    }
    [class=534] {
      [name_len<=2] {shield-file:url("markers/shields/rsOH.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsOHW.svg");}
    }
    [class=535] {
      shield-text-dy:2;shield-halo-fill:#ffffff;shield-halo-radius:1;
      [name_len<=2] {shield-file:url("markers/shields/rsOK.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsOKW.svg");}
    }
    [class=536] {
      [name_len<=2] {shield-file:url("markers/shields/rsOR.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsORW.svg");}
    }
    [class=539] {shield-file:url("markers/shields/rsSC.svg");shield-text-dy:3;shield-text-dx:0;shield-fill:#004baa;}
    [class=540] {
      [name_len<=2] {shield-file:url("markers/shields/rsSD.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsSDW.svg");}
    }
    [class=541] {shield-file:url("markers/shields/rsTN.svg");shield-text-dy:-1.5;}
    [class=543] {
      [name_len<=2] {shield-file:url("markers/shields/rsUT.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsUTW.svg");}
    }
    [class=544] {
      shield-text-dy:3;shield-fill:#006b54;
      [name_len<=2] {shield-file:url("markers/shields/rsVT.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsVTW.svg");}
    }
    [class=545] {
      shield-text-dy:-1;
      [name_len<=2] {shield-file:url("markers/shields/rsVA.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsVAW.svg");}
    }
    [class=546] {shield-file:url("markers/shields/rsWA.svg");shield-text-dy:-2;}
    [class=548] {
      [name_len<=2] {shield-file:url("markers/shields/rsWI.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsWIW.svg");}
    }
    [class=549] {
      [name_len<=2] {shield-file:url("markers/shields/rsWY.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsWYW.svg");}
    }
    [class=550] {shield-file:url("markers/shields/rsDC.svg");shield-text-dy:4;shield-halo-fill:#ffffff;shield-halo-radius:1;}
    // generic state shields
    [class=506],[class=507],[class=512],[class=513],[class=514],[class=516],[class=518],[class=520],[class=523],
      [class=525],[class=529],[class=538],[class=542],[class=547] {
      [name_len<=2] {shield-file:url("markers/shields/rsRec.svg");}
      [name_len>=3] {shield-file:url("markers/shields/rsRecW.svg");}
    }
  
    // Canadian provincial shields
    [class=577] {shield-file:url("markers/shields/rsABCN1.svg");shield-text-dy:-1;shield-fill:white;shield-halo-fill:black;shield-halo-radius:1;}
    [class=560] {shield-file:url("markers/shields/rsABW.svg");shield-text-dy:-1;}
    [class=580] {shield-file:url("markers/shields/rsABSW.svg");}
    [class=576] {shield-file:url("markers/shields/rsBCCN1.svg");shield-fill:white;shield-halo-fill:black;shield-halo-radius:1;}
    [class=561] {shield-file:url("markers/shields/rsBC.svg");shield-text-dy:2;shield-fill:#00008b}
    [class=562] {shield-file:url("markers/shields/rsMB.svg");shield-text-dy:2;}
    [class=582] {shield-file:url("markers/shields/rsMBSW.svg");shield-fill:white;}
    [class=563] {shield-file:url("markers/shields/rsNBW.svg");}
    [class=583] {shield-file:url("markers/shields/rsNBSW.svg");}
    [class=564] {shield-file:url("markers/shields/rsNL.svg");}
    [class=584] {shield-file:url("markers/shields/rsNLS.svg");}
    [class=566] {shield-file:url("markers/shields/rsNSW.svg");shield-text-dy:3.5;shield-fill:#ffffff}
    [class=586] {shield-file:url("markers/shields/rsNSS.svg");shield-text-dy:1;}
    [class=565] {shield-file:url("markers/shields/rsNT1.svg");shield-text-dy:7;shield-fill:#ffffff}
    [class=568] {shield-file:url("markers/shields/rsON.svg");shield-text-dy:2;}
    [class=588] {shield-file:url("markers/shields/rsONS.svg");}
    [class=569] {shield-file:url("markers/shields/rsPE.svg");shield-text-dy:3;}
    [class=570] {shield-file:url("markers/shields/rsQCW.svg");shield-text-dy:3;shield-fill:#ffffff}
    [class=575] {shield-file:url("markers/shields/rsQEW.svg");shield-name:"''";}
    [class=571] {shield-file:url("markers/shields/rsSKW.svg");shield-text-dy:2.5;shield-fill:#ffffff}
    [class=572] {shield-file:url("markers/shields/rsSKRW.svg");shield-text-dy:3;}
    [class=591] {shield-file:url("markers/shields/rsSKS.svg");shield-text-dy:4;}
    [class=578] {shield-file:url("markers/shields/rsYH_ca.svg");shield-halo-fill:white;shield-halo-radius:1;}
    [class=573] {shield-file:url("markers/shields/rsYT.svg");}
  }
  */
}


#highway_labels::exit_shields[zoom>=15][class=1040] {
  ::shield[class=1040] {[zoom>=13][zoom<=14] {marker-file:url("markers/exitPt.svg");marker-ignore-placement:true;}}
  ::number {
    shield-name:"[name]";
    shield-face-name: @bold-fonts;
    shield-fill:#ffffff;
    shield-min-distance:15;
    shield-size:11;
    shield-file:url("markers/exit1.svg");
    [name_len=1] {shield-file:url("markers/exit1.svg");}
    [name_len=2] {shield-file:url("markers/exit2.svg");}
    [name_len=3] {shield-file:url("markers/exit3.svg");}
    [name_len=4] {shield-file:url("markers/exit4.svg");}
    [name_len=5] {shield-file:url("markers/exit5.svg");}
    [name_len=6] {shield-file:url("markers/exit6.svg");}
  }
}

#highway_labels::booth_and_gate {
  ::tollbooth[class=1041] {[zoom>=16] {marker-file:url("markers/toll.svg");}}
  ::gate[class=1042] {[zoom>=17] {marker-file:url("markers/gate.svg");}}
}

