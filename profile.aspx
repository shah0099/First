<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="frontEnd.profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <script/ src="js/jquery.min.js"></script>
    <script src="js/jquery1.js"></script>
    <script src="js/bootstrap.min"></script>
    <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="profile.css"/>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
</head>
<body>
    

    <form id="form1" runat="server">
       <nav class="navbar navbar-inverse" id="j4">
  <div class="container-fluid">
    <div class="navbar-header">
        <img src="images/logo.png" class="img-responsive" alt="Cinque Terre" width="70" height="70"> 
    </div>
    
    <div class="navbar-form navbar-left">
      <div class="form-group">
                        <input id="input" type="text" class="form-control" placeholder="Search Recipe...."/>
                    </div>
                    <button type="button" class="btn btn-primary">Primary</button>
    </div>
      <ul class="nav navbar-nav navbar-right">
<li><a href="#"><span class="glyphicon glyphicon-user"></span> <span style="color:white ;font-weight: 900">Home</span></a></li>
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> <span style="color:white ;font-weight: 900">Message</span></a></li>
          <li><a href="#"><span class="glyphicon glyphicon-user"></span> <span style="color:white ;font-weight: 900">Notification</span></a></li>
          <li><a href="#"><span class="glyphicon glyphicon-user"></span> <span style="color:white ;font-weight: 900">Settings</span></a></li>
          <li><a href="#"><span class="glyphicon glyphicon-user"></span> <span style="color:white ;font-weight: 900">Sign Out</span></a></li>
    </ul>
  </div>
</nav>


        <div class="jumbotron" id="j1">




















            <div class="container"  >

                <div class="row">
                    <div class="col-md-4">
                        <div class="container" id="j6">
                            <div class="container" id="c33">
                                      <a href="images/tj.jpg" target="_blank">
            <img src="images/tj.jpg" alt="Lights" id="image">
          
        </a>
                                
                            </div>

                            <div class="container" id="j7" >
                                <div class="text-center">
                                    <h3>Tayyab Javaid</h3>
                                </div>
                            </div>
       

                            <div class="text-center">
                                <h5><span style="color: #009688">Gender : Male</span></h5>
                            </div>
                             <div class="text-center">
                                <h5><span style="color: #009688">Status : Online</span></h5>
                            </div>

                            <div class="container" id="j8">
                                <div class="text-center">
                                    <h3>My Staff</h3>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="text-center"><a href="https://www.w3schools.com">My Recepies</a></div>

                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-12">
                                    <div class="text-center"><a href="https://www.w3schools.com">.</a></div>

                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="text-center"><a href="https://www.w3schools.com">My Schedule</a></div>

                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                </div>
                            </div>



                        </div>
                    </div>

                    <div class="col-md-8">
                        <div class="container" id="c3">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="text-center">
                                        <h1>
                                            <label>Chicken Biryani</label></h1>
                                    </div>
                                </div>
                            </div>
                            <div class="container" id="c1">
                                <a href="images/001.jpg" target="_blank">
                                    <img src="images/001.jpg" alt="Lights" id="image">
                                </a>
                            </div>
                            <div class="container" id="c2">
                            </div>
                            <div class="container" id="c4">
                            </div>
                            <div class="container" id="c5">
                                <div class="row">
                                    <div class="col-md-12">

                                        <div class="text-center">
                                            <h3>
                                                <label>Video</label></h3>
                                        </div>
                                    </div>


                                </div>
                                <video src="images/Arshad%20Khan%20Chai%20Wala%20First%20Official%20Music%20Video%20-%20Downloaded%20from%20youpak.com.mp4" controls="controls" />

                            </div>
                            <div class="container" id="c6">
                                <div class="row">
                                    <div class="col-md-12">

                                        <div class="text-center">
                                            <h3>
                                                <label>Audio</label></h3>
                                        </div>
                                    </div>


                                </div>




                                <audio src="images/Humood%20Alkhudher%20-%20Kun%20Anta%20-%20حمود%20الخضر%20-%20فيديوكليب%20كن%20أنت%20-%20Official%20Music%20Video.mp3" controls="controls" />
                            </div>
                            <div class="row">
                                <div class="col-md-9">
                                    <div class="col-xs-8">
                                        <textarea id="TextArea1" cols="20" rows="2" class="form-control"></textarea>
                                    </div>

                                </div>

                                <div class="col-md-2">
                                    <button id="b3" type="button" class="btn btn-primary">Comment</button>


                                </div>
                            </div>

                        </div>
                    </div>

                </div>
            </div>



        </div>
       




 
    </form>





   
    







    

    


</body>
</html>
