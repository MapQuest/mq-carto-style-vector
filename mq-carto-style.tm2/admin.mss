/* ------------------------------------------------------------------- */
/* -----                                                         ----- */
/* -----                     BOUNDARY SPECS                      ----- */
/* -----                                                         ----- */
/* ------------------------------------------------------------------- */

#admin_lines {

  [admin = 'county'] {
    ::casing[zoom >= 10] {
      line-color: #ded5d4;
      line-width: 3.0;
      line-cap: round;
      line-join: miter;
    }
    ::fill[zoom >= 9] {
      line-color: #b09698;
      line-width: 0.5;
      line-dasharray: 2,2,4,2;
      line-cap: butt;
      line-join: round;
      [zoom >= 10] {
        line-color: #968082;
      }
    }
  }

  [admin = 'state'][zoom >= 4] {
    /* This used to be special styling for Can, US and AU only. As TT is only used in North America, we can skip special casing for now. */
    fill/line-width: .5;
    fill/line-color: #b8b38c;
    fill/line-cap: round;
    fill/line-join: round;
    [zoom >= 5] {
      fill/line-width: 0.75;
    }

/* Styling for all states */
    [zoom >=6] {
      casing/line-width: 3;
      casing/line-color: #d1d4b4;
      casing/line-cap: round;
      casing/line-join: miter;
      casing/line-opacity: .5;
      fill/line-width: .75;
      fill/line-color: #9e9a78;
      fill/line-dasharray:5,5,10,5;
      fill/line-cap: butt;
      fill/line-join: round;
      [zoom >= 7] {
        casing/line-width: 4;
        casing/line-color: #cccfb6;
        fill/line-width: 1;
      }
    }
  }

  [admin = 'country'][zoom >= 4] {
    casing/line-width: 3;
    casing/line-color: #bcd1b8;
    casing/line-cap: round;
    casing/line-join: miter;
    casing/line-opacity: .5;
    fill/line-width: .5;
    fill/line-color: #728069;
    fill/line-dasharray: 4,4,8,4;
    fill/line-cap: butt;
    fill/line-join: round;
    [zoom >= 5] {
      casing/line-width: 4;
      casing/line-color: #c6d9c3;
      fill/line-width: 1;
      fill/line-color: #94a688;
      fill/line-dasharray: 4,4,10,4;
    }
    [zoom >= 6] {
      casing/line-width: 5;
      casing/line-color: #bed4ba;
      fill/line-dasharray: 6,6,12,6;
    }
    [zoom >= 7] {
      casing/line-width: 7;
      casing/line-color: #c2ccc0;
    }
  }
}
