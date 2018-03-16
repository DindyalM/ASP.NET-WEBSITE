<%@ Page Title="Products" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="COMP2139___W2018___Lesson_2.Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div style="height: 200px;"></div>
        <div class="row">
            <div style="height: 200px;"></div>
            <div class="col-sm-3 col-md-3 col-lg">
                <div class="row justify-content-center">
                    <h1 class="display-2">Sign up</h1>
                </div>
            </div>
            <div style="height: 140px;"></div>
            <div class="col-sm-3 col-md-6" style="background-color: #E3E5E5;">
                <span class="border">
                    <form>
                        
                        <div class="form-group">
                            <label for="exampleInputEmail1">@Username</label>
                            <input type="email" class="form-control" id="Username" aria-describedby="emailHelp" placeholder="Enter Username">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputEmail1">Email address</label>
                            <input type="email" class="form-control" id="Email" aria-describedby="emailHelp" placeholder="Enter email">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputEmail1">Email address</label>
                            <input type="email" class="form-control" id="EmailConfrim" aria-describedby="emailHelp" placeholder="Confirm email">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Password</label>
                            <input type="password" class="form-control" id="Password" placeholder="Password">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Password</label>
                            <input type="password" class="form-control" id="confrimPassword" placeholder="Confrim Password">
                        </div>
                        <button type="submit" class="btn btn-primary">Submit</button>
                        <div style="height: 10px;"></div>
                    </form>
                </span>
            </div>
        </div>
    </div>

</asp:Content>
