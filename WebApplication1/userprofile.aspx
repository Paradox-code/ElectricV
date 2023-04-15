<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="WebApplication1.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class ="container-fluid">
        <div class="row">
            <div class ="col-md-5">
                <div class="card"> 
                <div class ="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="100" src="images/loggeduser.png" />
                            </center>
                        </div>

                    </div>
                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>User Profile</h4>
                            </center>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col">
                            <hr>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <label> Full Name</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox1" 
                                    runat="server" placeholder="Member ID"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <label> DOB</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox2" 
                                    runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                            </div>
                        </div>

                    </div>

                    
                    <div class="row">
                        <div class="col-md-6">
                            <label> Contact No</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox3" 
                                    runat="server" placeholder="Contact" TextMode="Number"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <label> Email ID</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox4" 
                                    runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    
                    <div class="row">
                        <div class="col-md-3">
                            <label>State</label>
                            <div class="form-group">
                                <asp:DropDownList class="form-control" ID="DropDownList1" 
                                    runat="server">
                                    
                                <asp:ListItem Text="Select" Value ="select"/>
                                <asp:ListItem Text="Uttarakhand" Value ="Uttarakhand"/>
                                </asp:DropDownList>

                            </div>
                        </div>
                        <div class="col-md-3">
                            <label>City</label>
                            <div class="form-group">
                                <asp:TextBox Class="form-control" ID="TextBox6" 
                                    runat="server" placeholder="City"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <label>Pincode</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox7" 
                                    runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <label>Model Selected</label>
                            <div class="form-group">
                                <asp:DropDownList class="form-control" ID="DropDownList2" 
                                    runat="server">
                                    
                                <asp:ListItem Text="Select" Value ="select"/>
                                <asp:ListItem Text="Model S" Value ="ModelS"/>
                                    <asp:ListItem Text="Model 3" Value ="Model3"/>
                                    <asp:ListItem Text="Model X" Value ="ModelX"/>
                                    <asp:ListItem Text="Model y" Value ="ModelY"/>
                                </asp:DropDownList>

                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <label>Full Address</label>
                             <div class="form-group">
                                <asp:TextBox Class="form-control" ID="TextBox5" 
                                    runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2">
                                </asp:TextBox>
                            </div>
                            </div>
                        </div>

                    <div class="row">
                        <div class="col-md-4">
                            <label>User ID</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox8" 
                                    runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <label>Old Password</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox9" 
                                    runat="server" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                            </div>
                        </div>

                         <div class="col-md-4">
                            <label>New Password</label>
                            <div class="form-group">
                                <asp:TextBox CssClass="form-control" ID="TextBox10" 
                                    runat="server" placeholder="Password" TextMode="Password" ReadOnly="False"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                       
                    </div>

                    <div class="row">
                        <div class="col-8 mx-auto">
                            <center>
                            <div class="form-group">
                                <asp:Button class="btn btn-primary btn-block btn-lg" 
                                    ID="Button1" runat="server" Text="Update" />
                            </div>
                            </center>
                            
                        </div>
                    </div>
                    
                </div><br>
                
                <a href="Design2.aspx"> << Back to home</a><br><br>
              </div>

           

               <div class ="col-md-7">


                   <div class="card"> 
                <div class ="card-body">
                    <div class="row">
                        <div class="col">
                            <center>
                                <img width="100" src="images/user.png" />
                            </center>
                        </div>

                    </div>

                    <div class="row">
                        <div class="col">
                            <center>
                                <h4>Model On Purchase</h4>
                                <asp:Label CssClass="badge-pill badge-info" 
                                    ID="Label1" runat="server" Text="Selected Model info"></asp:Label>
                            </center>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <hr>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <asp:GridView class="table table-striped table-bordered"
                                ID="GridView1" runat="server"></asp:GridView>
                        </div>
                    </div>
                   
                       
                    </div>

                    
                </div>
               </div>

            
        </div>

    </div>



</asp:Content>
