## Second stage of the LOS 2 strategy
## to be incl in the notebook

digraph los2_stage2 { graph [rankdir=LR, label='The 3 LVC Stages', labelloc ='t'];
  
  node [style=filled, shape=rectangle]
  
    A [label='@@1 \nresidential'];
    B [label='@@2 \ncommercial'];
    C [label ='@@3 \nPPP'];
  edge [arrowhead=vee, color = gray]
    A -> B -> C;
  
  }

[1]:'Looking Out Stables';
[2]:'Glen Road';
[3]:'Studley Park'; 