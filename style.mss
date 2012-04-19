Map {
  background-color:#fff;
}

#parcelsm {
  line-color:#594;
  line-width:1;
  polygon-opacity:1;
  polygon-fill:#cff1be;
}

#parcelsm::over[zoom>17] {
  text-face-name:"Helvetica Light";
  text-name:"MAPBLKLOT";
  text-placement:point;
  text-size:15;
  text-placement-type:simple;
  text-fill:#666;
}

#streets[highway='primary'],
#streets[highway='secondary']
#streets[highway='tertiary'],
#streets[highway='residential'],
#streets[highway='motorway'] {
  line-color:#fff;
  line-cap:round;
}

[zoom>=18] {
  #streets[highway='primary'],
  #streets[highway='secondary'] {
    line-width:80;
    line-color:#fff;
  }
  
  #streets[highway='tertiary'],
  #streets[highway='motorway'] {
    line-width:60;
    line-color:#fff;
  }
  
  #streets[highway='residential'] {
    line-width:70;
  }
}

#labels[highway='primary'],
#labels[highway='secondary'],
#labels[highway='tertiary'],
#labels[highway='residential'],
#labels[highway='motorway'] {
  text-face-name:"Helvetica Light";
  text-name:"name";
  text-placement:line;
  text-size:12;
  text-placement-type:simple;
  text-fill:#666;
  [zoom=19],[zoom=20] {
    text-size:20;
  }
}