void setup(){DS <html><body><pre>
<span style="color: #33997E;">void</span> <span style="color: #006699;"><b>setup</b></span>(){DS
&nbsp;&nbsp;<span style="color: #006699;">size</span>(600, 650);
}

<span style="color: #33997E;">void</span> <span style="color: #006699;"><b>draw</b></span>(){
&nbsp;&nbsp;<span style="color: #006699;">background</span>(255);
&nbsp;&nbsp;
&nbsp;&nbsp;<span style="color: #666666;">//black rectangle </span>
&nbsp;&nbsp;<span style="color: #006699;">fill</span>(0); <span style="color: #666666;">//make color </span>
&nbsp;&nbsp;<span style="color: #006699;">rectMode</span>(<span style="color: #718A62;">CORNER</span>); <span style="color: #666666;">//making the shape </span>
&nbsp;&nbsp;<span style="color: #006699;">noStroke</span>(); <span style="color: #666666;">//nothing </span>
&nbsp;&nbsp;<span style="color: #006699;">rect</span>(20, 20, 560, 330); <span style="color: #666666;">// placing the shape</span>
&nbsp;&nbsp;
&nbsp;&nbsp;<span style="color: #666666;">//quad</span>
&nbsp;&nbsp;<span style="color: #006699;">stroke</span>(255, 0, 0); <span style="color: #666666;">// the line </span>
&nbsp;&nbsp;<span style="color: #006699;">noFill</span>(); <span style="color: #666666;">// not filling the shape </span>
&nbsp;&nbsp;<span style="color: #006699;">strokeWeight</span>(1); <span style="color: #666666;">// how dark the line is</span>
&nbsp;&nbsp;<span style="color: #006699;">quad</span>(300, 150, 100, 350, 300, 550, 500, 350); <span style="color: #666666;">// the cordinates </span>
&nbsp;&nbsp;
&nbsp;&nbsp;<span style="color: #666666;">//top circle</span>
&nbsp;&nbsp;<span style="color: #006699;">fill</span>(255);<span style="color: #666666;">//white </span>
&nbsp;&nbsp;<span style="color: #006699;">noStroke</span>(); <span style="color: #666666;">// nothing </span>
&nbsp;&nbsp;<span style="color: #006699;">ellipse</span>(300, 150, 80, 80); <span style="color: #666666;">//our first circle</span>
&nbsp;&nbsp;
&nbsp;&nbsp;<span style="color: #666666;">//left circle </span>
&nbsp;&nbsp;<span style="color: #006699;">fill</span>(0, 255, 0, 150);<span style="color: #666666;">// 4th varible, transparency </span>
&nbsp;&nbsp;<span style="color: #006699;">noStroke</span>();<span style="color: #666666;">//no stroke </span>
&nbsp;&nbsp;<span style="color: #006699;">ellipse</span>(100, 350, 80, 80);
&nbsp;&nbsp;
&nbsp;&nbsp;<span style="color: #666666;">//right circle </span>
&nbsp;&nbsp;<span style="color: #006699;">noFill</span>(); <span style="color: #666666;">//no color</span>
&nbsp;&nbsp;<span style="color: #006699;">strokeWeight</span>(10); <span style="color: #666666;">// line larger</span>
&nbsp;&nbsp;<span style="color: #006699;">stroke</span>(0, 0, 255); <span style="color: #666666;">// r g b</span>
&nbsp;&nbsp;<span style="color: #006699;">ellipse</span>(500, 350, 80, 80);
&nbsp;&nbsp;<span style="color: #006699;">strokeWeight</span>(1); <span style="color: #666666;">//line larger </span>
&nbsp;&nbsp;
&nbsp;&nbsp;<span style="color: #666666;">//triangle</span>
&nbsp;&nbsp;<span style="color: #006699;">strokeWeight</span>(1);<span style="color: #666666;">// line  larger</span>
&nbsp;&nbsp;<span style="color: #006699;">fill</span>(240, 200); <span style="color: #666666;">// shape fill color </span>
&nbsp;&nbsp;<span style="color: #006699;">triangle</span>(300, 440, 140, 600, 460, 600);
&nbsp;&nbsp;
&nbsp;&nbsp;<span style="color: #666666;">//rectangle on the bottom of triangle </span>
&nbsp;&nbsp;<span style="color: #006699;">fill</span>(255); <span style="color: #666666;">// fill white </span>
&nbsp;&nbsp;<span style="color: #006699;">stroke</span>(0, 0, 255); <span style="color: #666666;">// stroke color </span>
&nbsp;&nbsp;<span style="color: #006699;">rectMode</span>(<span style="color: #718A62;">CENTER</span>);<span style="color: #666666;">// draw rect from center</span>
&nbsp;&nbsp;<span style="color: #006699;">rect</span>(300, 600, 10, 10);
&nbsp;&nbsp;
&nbsp;&nbsp;<span style="color: #666666;">//line between two points </span>
&nbsp;&nbsp;<span style="color: #006699;">stroke</span>(238, 23, 250); <span style="color: #666666;">//stroke color </span>
&nbsp;&nbsp;<span style="color: #006699;">strokeWeight</span>(3);<span style="color: #666666;">// line larger </span>
&nbsp;&nbsp;<span style="color: #006699;">line</span>(300, 150, 300, 600); <span style="color: #666666;">// line (x1,y1,x2,y2)</span>
&nbsp;&nbsp;
&nbsp;&nbsp;<span style="color: #666666;">//arc</span>
&nbsp;&nbsp;<span style="color: #006699;">stroke</span>(1); <span style="color: #666666;">// stroke color</span>
&nbsp;&nbsp;<span style="color: #006699;">noFill</span>(); <span style="color: #666666;">// no color</span>
&nbsp;&nbsp;<span style="color: #006699;">strokeWeight</span>(1);<span style="color: #666666;">// line larger </span>
&nbsp;&nbsp;<span style="color: #006699;">arc</span>(500, 550, 400, 400, <span style="color: #718A62;">PI</span>, <span style="color: #718A62;">PI</span>+<span style="color: #718A62;">HALF_PI</span>); 
&nbsp;&nbsp;
&nbsp;&nbsp;<span style="color: #666666;">//point </span>
&nbsp;&nbsp;<span style="color: #006699;">stroke</span>(255, 0, 0); <span style="color: #666666;">// stroke color</span>
&nbsp;&nbsp;<span style="color: #006699;">strokeWeight</span>(3);<span style="color: #666666;">// line larger </span>
&nbsp;&nbsp;<span style="color: #006699;">point</span>(500, 550); <span style="color: #666666;">// point placment</span>

}

</pre></body></html>
  size(600, 650);
}

void draw(){
  background(255);
  
  //black rectangle 
  fill(0); //make color 
  rectMode(CORNER); //making the shape 
  noStroke(); //nothing 
  rect(20, 20, 560, 330); // placing the shape
  
  //quad
  stroke(255, 0, 0); // the line 
  noFill(); // not filling the shape 
  strokeWeight(1); // how dark the line is
  quad(300, 150, 100, 350, 300, 550, 500, 350); // the cordinates 
  
  //top circle
  fill(255);//white 
  noStroke(); // nothing 
  ellipse(300, 150, 80, 80); //our first circle
  
  //left circle 
  fill(0, 255, 0, 150);// 4th varible, transparency 
  noStroke();//no stroke 
  ellipse(100, 350, 80, 80);
  
  //right circle 
  noFill(); //no color
  strokeWeight(10); // line larger
  stroke(0, 0, 255); // r g b
  ellipse(500, 350, 80, 80);
  strokeWeight(1); //line larger 
  
  //triangle
  strokeWeight(1);// line  larger
  fill(240, 200); // shape fill color 
  triangle(300, 440, 140, 600, 460, 600);
  
  //rectangle on the bottom of triangle 
  fill(255); // fill white 
  stroke(0, 0, 255); // stroke color 
  rectMode(CENTER);// draw rect from center
  rect(300, 600, 10, 10);
  
  //line between two points 
  stroke(238, 23, 250); //stroke color 
  strokeWeight(3);// line larger 
  line(300, 150, 300, 600); // line (x1,y1,x2,y2)
  
  //arc
  stroke(1); // stroke color
  noFill(); // no color
  strokeWeight(1);// line larger 
  arc(500, 550, 400, 400, PI, PI+HALF_PI); 
  
  //point 
  stroke(255, 0, 0); // stroke color
  strokeWeight(3);// line larger 
  point(500, 550); // point placment

}