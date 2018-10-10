<h1>BPL</h1>
<h3>BerNardEr Programming Language interpreter</h3>

Interpreted programming language. IDE includes documentation.

Programs can be also run from terminal with "java -jar BPLVM.jar program.bpl"

Functions:
<table>
  <tr>
    <th>Operator</th>
    <th>Alias</th>
    <th>Description</th> 
  </tr>
  
  <tr>
    <td>set("var","value")</td>
    <td>=("var","value")</td>
    <td>Sets variable to value or to another variable. Always needs quotes in first case.</td> 
  </tr>
  <tr>
    <td>inc("var")</td>
    <td>++("var")</td>
    <td>Increments int var</td> 
  </tr>
  <tr>
    <td>dec("var")</td>
    <td>--("var")</td>
    <td>Decrements int var</td> 
  </tr>
  <tr>
    <td>+("var1",var2)</td>
    <td></td>
    <td>var1+=var2</td> 
  </tr>
  <tr>
    <td>-("var1",var2)</td>
    <td></td>
    <td>var1-=var2</td> 
  </tr>
  <tr>
    <td>/("var1",var2)</td>
    <td></td>
    <td>var1/=var2</td> 
  </tr>
  <tr>
    <td>*("var1",var2)</td>
    <td></td>
    <td>var1*=var2</td> 
  </tr>
  <tr>
    <td>print(var)</td>
    <td>pt(var)</td>
    <td>Prints text. No quotemarks needed for variables, but needed for strings.</td> 
  </tr>
  <tr>
    <td>concat("var1",var2)</td>
    <td>ct("var1",var2)</td>
    <td>Concats two strings</td> 
  </tr>
  <tr>
    <td>wipe()</td>
    <td></td>
    <td>refreshes all buffers and resets interpreter</td> 
  </tr>
  <tr>
    <td>in("var")</td>
    <td></td>
    <td>gets data from keyboard to variable</td> 
  </tr>
  <tr>
    <td>showform()</td>
    <td>sf()</td>
    <td>shows graphics window, required operator before any other graphic ones</td> 
  </tr>
  <tr>
    <td>setformsize(width,height)</td>
    <td>sfs(width,height)</td>
    <td>sets window size</td> 
  </tr>
  <tr>
    <td>die()</td>
    <td></td>
    <td>exits program</td> 
  </tr>
  <tr>
    <td>drawrect(x,y,w,h)</td>
    <td>dw(x,y,w,h)</td>
    <td>draw rectangular</td> 
  </tr>
  <tr>
    <td>fillrect(x,y,w,h)</td>
    <td>fw(x,y,w,h)</td>
    <td>draw filled rectangular</td> 
  </tr>
  <tr>
    <td>setcolor(r,g,b)</td>
    <td>sc(r,g,b)</td>
    <td>set color</td> 
  </tr>
  <tr>
    <td>drawtext(var,x,y)</td>
    <td>dt(var,x,y)</td>
    <td>draw text</td> 
  </tr>
  <tr>
    <td>drawline(x,y,x1,y1)</td>
    <td>dl(x,y,x1,y1)</td>
    <td>draw line</td> 
  </tr>
  <tr>
    <td>repeat(x); ... endcycle();</td>
    <td></td>
    <td>repeats x times</td> 
  </tr>
  <tr>
    <td>if(var1,"= or > or <",var2); ... endif();</td>
    <td></td>
    <td>logical operator</td> 
  </tr>
  <tr>
    <td>sleep(val)</td>
    <td></td>
    <td>sleeps for val milliseconds</td> 
  </tr>
    <tr>
    <td>fillscreen(r,g,b)</td>
    <td></td>
    <td>fills entire window with color</td> 
  </tr>
    <tr>
    <td>cls()</td>
    <td></td>
    <td>clears screen and graphics buffer</td> 
   </tr>
    <tr>
    <td>goto(val)</td>
    <td></td>
    <td>sends interpreter to val expression(!) not the code line, so it's recommended to use newlines properly</td> 
  </tr>
    <tr>
    <td>loadpic("picID","filename.png")</td>
    <td></td>
    <td>loads image to memory</td> 
  </tr>
      <tr>
    <td>loadpic("picID","filename.png")</td>
    <td></td>
    <td>loads image to memory</td> 
  </tr>
      <tr>
    <td>drawpic("picID",x,y)</td>
    <td></td>
    <td>draws image by id</td> 
      </tr>
      <tr>
    <td>drawoval/filloval(x,y,w,h)</td>
    <td></td>
    <td>draws or fills oval</td> 
      </tr>
      <tr>
    <td>readfile/readfilenobr("variable","filename")</td>
    <td></td>
    <td>reads file contents to variable; nobr version doesnt read newlines</td> 
      </tr>
    <tr>
    <td>getnetresponse("variable","http://webaddress.com")</td>
    <td></td>
    <td>reads webpage to variable</td> 
      </tr>
      <tr>
    <td>writefile("file","data")</td>
    <td></td>
    <td>writes data to file</td> 
      </tr>
      <tr>
    <td>title("titletext")</td>
    <td></td>
    <td>changes window title</td> 
      </tr>
      <tr>
    <td>noresize()</td>
    <td></td>
    <td>makes window non-resizable; when repeated, reverses current state</td> 
      </tr>
      <tr>
    <td>rnd(min,max,"var")</td>
    <td></td>
    <td>sets var to random value between min and max</td> 
      </tr>
      <tr>
    <td>label("text",x,y,w,h)</td>
    <td></td>
    <td>places scrollable label with text wrap on form</td> 
      </tr>
      <tr>
    <td>textfield("var",x,y,w,h)</td>
    <td></td>
    <td>places textfield on form. var is a variable in which text from textfield will be placed</td> 
      </tr>
      <tr>
    <td>placebutton("text","isPressedVar",x,y,w,h)</td>
    <td></td>
    <td>places a button; when pressed, sets variable isPressedVar to 1</td> 
      </tr>
      <tr>
    <td>time()</td>
    <td></td>
    <td>unix timestamp</td> 
      </tr>
</table>
      
<h3>Reserved variables</h3>
<table>
  <tr>
    <th>Variable</th>
    <th>Description</th>
  </tr>
  
  <tr>
    <td>pkeycode/pkeychar</td>
    <td>Keycodes or chars of pressed keys</td> 
  </tr>
  <tr>
    <td>rkeycode/rkeychar</td>
    <td>Keycodes or chars of released keys</td> 
  </tr>
  <tr>
    <td>clickx/clicky</td>
    <td>Mouse click coordinates</td> 
  </tr>
  <tr>
    <td>mouseinwindow</td>
    <td>0-mouse is out of window, 1-mouse in window</td> 
  </tr>
 </table>
