## Los2024 Diagraph

digraph los2024 {
  
node [shape=oval];
  
  A [label='@@1'];
  
subgraph{  rankdir =same;
node [shape=plaintext];  
  B [label='@@2 \nmanagement. \nSales.'];
  C [label='@@3'];
  D [label='@@4'];
  E [label='@@5'];
} 

  edge [color='#9F9F9F', arrowhead=none];
  
  A ->{B, C, D, E};

  }


  
  
}

[1]:'Get In Touch Co.';
[2]:'Property';
[3]:'Tours';
[4]:'Realty';
[5]:'Construction';
