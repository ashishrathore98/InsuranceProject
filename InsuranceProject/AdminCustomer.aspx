﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminCustomer.aspx.cs" Inherits="InsuranceProject.AdminCustomer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
  <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
  <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

  <style media="screen">
    a:link {
      text-decoration: none;
    }

    h6 {
      text-align: center;
    }

    .row {
      margin: 100px;
    }
    label #sidebar_btn {
      z-index: 1;
      color: #fff;
      position: fixed;
      cursor: pointer;
      left: 300px;
      padding-left: 60px;
      margin-top:15px;
      font-size: 20px;
      
      transition: 0.5s;
      transition-property: color;
    }
  </style>
<div class="container">
  <div class="panel panel-primary">
    <div class="panel-heading">
      <h6 class="panel-title">Customers</h6>
    </div>
    <table class="table table-hover" id="dev-table">
      <thead>
        <tr>

          <th>Name</th>
          <th>Profile Picture</th>
          <th>Mobile</th>
          <th>Address</th>
         
          <th>Update</th>
          <th>Delete</th>
        </tr>
      </thead>
    
      <tr>

        <td> {{t.get_name}}</td>
        <td> <img src="{% static t.profile_pic.url %}" alt="Profile Pic" height="40px" width="40px" /></td>
        <td>{{t.mobile}}</td>
        <td>{{t.address}}</td>
        
        <td><a class="btn btn-primary btn-xs" href="#"><span class="glyphicon glyphicon-edit"></span></a></td>
        <td><a class="btn btn-danger btn-xs" href="#"><span class="glyphicon glyphicon-trash"></span></a></td>
      </tr>
  
    </table>
  </div>
</div>

</asp:Content>
