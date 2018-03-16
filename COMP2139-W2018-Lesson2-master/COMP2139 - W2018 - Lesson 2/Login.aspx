<%@ Page Title="Services" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="COMP2139___W2018___Lesson_2.Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div style="height: 200px;"></div>
        <div class="row">
            <div style="height: 200px;"></div>
            <div class="col-sm-3 col-md-3 col-lg">
                <div class="row justify-content-center">
                    <h1 class="display-2">Log in</h1>
                </div>
            </div>
            <div style="height: 140px;"></div>
            <div class="col-sm-3 col-md-6" style="background-color: #E3E5E5;">
                <span class="border">
                    <form>
                        <div class="form-group">
                            <label for="exampleInputEmail1">Email address</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                            <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                        </div>
                        <button type="submit" class="btn btn-primary">Submit</button>
                        <div style="height: 10px;"></div>
                    </form>
                </span>
            </div>
        </div>
    </div>




</asp:Content>
