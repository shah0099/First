<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="frontEnd.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8"/>
 
<link rel="stylesheet" href="css/bootstrap.min.css"/>
       

        <link rel="stylesheet" href="in.css"/>
  


</head>
<body>
    <form id="form1" runat="server">
    <div class="jumbotron" >
         <div class="jumbotron" id="j100">
 <div class="container" >
                        <div class="row">
                            <div class="col-md-12">
                                <div class="text-center"><h1 style="color:Black">Kitchen<span  style="color: #009688; ">In</span> </h1></div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="text-center"><hr style="width:20%" id="h1"/>Join the World of Taste</div>
                            </div>
                        </div>
                       <div class="row">
                                 <div class="col-md-3">
                                     <h3 style="color: white"></h3>
                                 </div>
                                 <div class="col-md-2">
                                     <h3><a href="https://www.w3schools.com" style="color: black; text-shadow: 0 1px 1px #009688;">Home</a></h3>
                                 </div>
                                 <div class="col-md-2">
                                     <h3><a href="https://www.w3schools.com" style="color: black; text-shadow: 0px 1px 1px #009688;">Feedback</a></h3>
                                 </div>

                                 <div class="col-md-2">
                                     <h3><a href="https://www.w3schools.com" style="color: black; text-shadow: 0px 1px 1px #009688;">Sign In</a></h3>
                                 </div>
                             </div>
      
     
    





                    </div>

           
<div class="container" id="j200">
  
    <div class="container" id="j300">
        <div class="container" id="j600">
            <div class="text-center">
                <h1><span style="color: white;">Sign Up</span></h1>
            </div>
        </div>
        <div class="row">

            <div class="col-md-12" id="j500">
                <div class="text-center">
                    <div class="group">
                        <input type="text" required runat="server" id="Fname" />
                        <span class="bar"></span>
                        <label>Enter First Name</label>
                    </div>
                </div>
            </div>


        </div>

        <div class="row">

            <div class="col-md-12">
                <div class="text-center">
                    <div class="group">
                        <input type="text" required runat="server" id="Lname" />
                        <span class="highlight"></span>
                        <span class="bar"></span>
                        <label>Enter Last Name</label>
                    </div>
                </div>
            </div>


        </div>

        <div class="row">

            <div class="col-md-12">
                <div class="text-center">
                    <div class="group">
                        <input type="text" required runat="server" id="pass"/>
                        <span class="highlight"></span>
                        <span class="bar"></span>
                        <label>Enter Password</label>
                    </div>
                </div>
            </div>


        </div>
        <div class="row">

            <div class="col-md-12">
                <div class="text-center">
                    <div class="group">
                        <input type="text" required runat="server" id="pass2" />
                        <span class="highlight"></span>
                        <span class="bar"></span>
                        <label>Conform Password</label>
                    </div>
                </div>
            </div>


        </div>
        <div class="row">

            <div class="col-md-12">
                <div class="text-center">
                    <div class="group">
                        <input type="text" required runat="server" id="email" />
                        <span class="highlight"></span>
                        <span class="bar"></span>
                        <label>Enter Email</label>
                    </div>
                </div>
            </div>


        </div>

        <div class="row">

            <div class="col-md-9">
                <div class="text-center">
                    <div class="form-group">
                        <asp:Label ID="Label1" runat="server" Text="Gender"></asp:Label>
                        <div class="text-center">
                            <asp:DropDownList ID="DropDownList4" class="form-control" runat="server">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>

                            </asp:DropDownList>
                        </div>
                    </div>

                </div>

            </div>




        </div>
        <div class="row">


            <div class="col-md-6">
                <div class="textenter">

                    <asp:Button ID="j400" runat="server" Text="Button" OnClick="j400_Click"  />

                </div>
            </div>


        </div>

        <div class="row">




            <div class="col-md-12">

                <hr />

            </div>
            <div class="col-md-12">
                <div class="text-center">
                    <span style="color: #b3b3b3;">Have Account?</span> 
                              <a href="https://www.w3schools.com"><span style="color: #009688;">Sign In</span></a>
                </div>
            </div>
            <div class="col-md-12">

                <hr />

            </div>


        </div>











    </div>
 </div>

    </div></div>




        
       

    </form>

</body>
</html>
