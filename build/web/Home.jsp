<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Home</title>
     
    <style>
      * {
        margin: 0;
        padding: 0;
      }
      .sol {
        
        margin-top: 20%;
        
       
        letter-spacing: 8px;
        font-size: 20px;
      }
      .pos {
          
        margin-top: 5%;
        margin-bottom: 20%;
       
        top: 50%;
        left: 45%;
      }
      h1{
        margin-left: 20vw;
      }
      body{
          background:  rgb(218, 163, 255);
      }
    </style>
    <script
      src="https://code.jquery.com/jquery-3.1.1.min.js"
      crossorigin="anonymous"
    ></script>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.css"
    />
    <script src="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.js"></script>
  </head>
  <body >
    <div class="massive ui primary menu">
        <a href="Home.jsp" class="item active blue" >Home</a>
        <a href="About.jsp" class="item active purple">About</a>
      <a href="" class="item active black">Contact us</a>
     
      <a href="Login.jsp" class="right item"
        ><button class="ui blue button">login</button></a
      >
    </div>
    <div class="sol" align="center">
      <h1>WELCOME TO OUR EXCITING AND AMAZING WEBSITE</h1>
    </div>
    <div class="pos" align="center">
        <a class="ui" href="Login.jsp">
        <button class="massive ui blue center button">Get Started</button>
      </a>
    </div>
  </body>
</html>
