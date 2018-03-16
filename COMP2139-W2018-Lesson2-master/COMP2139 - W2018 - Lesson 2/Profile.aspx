<%@ Page Title="Home" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="COMP2139___W2018___Lesson_2.Default1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1 class="row justify-content-center">Welcome</h1>
        <br />
        <div class="row">
            <div class="col-sm-6">
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="..." alt="image goes here" style="background-color: grey; color: black;">
                    <div class="card-body">
                        <h5 class="card-title">Jhon Doe</h5>
                        <p class="card-text">Over here we have the bio of the user and some fun facts that they put in thier profile.</p>
                    </div>
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Age:21</li>
                        <li class="list-group-item">Location: Brampton, ON</li>
                        <li class="list-group-item">Weight target 140lbs</li>
                    </ul>
                    <div class="card-body">

                        <a href="#" class="card-link">Another link</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="row">
                    <div class="col">
                        <a href="#" class="card-link">
                            <img class="card-img-top" src="..." alt="Sun" style="background-color: grey; color: black;">
                        </a>
                    </div>
                    <div class="col">
                        <a href="#" class="card-link">
                            <img class="card-img-top" src="..." alt="Mon" style="background-color: grey; color: black;">
                        </a>
                    </div>
                    <div class="col">
                        <a href="#" class="card-link">
                            <img class="card-img-top" src="..." alt="Tue" style="background-color: grey; color: black;">
                        </a>
                    </div>
                    <div class="col">
                        <a href="#" class="card-link">
                            <img class="card-img-top" src="..." alt="Wed" style="background-color: grey; color: black;">
                        </a>
                    </div>
                    <div class="col">
                        <a href="#" class="card-link">
                            <img class="card-img-top" src="..." alt="Thu" style="background-color: grey; color: black;">
                        </a>
                    </div>
                    <div class="col">
                        <a href="#" class="card-link">
                            <img class="card-img-top" src="..." alt="Fri" style="background-color: grey; color: black;">
                        </a>
                    </div>
                    <div class="col">
                        <a href="#" class="card-link">
                            <img class="card-img-top" src="..." alt="Sat" style="background-color: grey; color: black;">
                        </a>
                    </div>

                </div>
            </div>
        </div>
        <br />
        <div class="row" id="row2">
            <div class="col-sm-6">
                <p>Your Weekly Progres</p>
            </div>
            <div class="col-sm-6">
                <h1>Chart.js Sample</h1>

                <canvas id="countries" width="600" height="400"></canvas>
                <script>
                    var stackedBar = new Chart(ctx, {
                        type: 'bar',
                        data: data,
                        options: {
                            scales: {
                                xAxes: [{
                                    stacked: true
                                }],
                                yAxes: [{
                                    stacked: true
                                }]
                            }
                        }
                    });
                </script>
            </div>
        </div>
    </div>



</asp:Content>
