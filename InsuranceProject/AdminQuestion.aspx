<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminQuestion.aspx.cs" Inherits="InsuranceProject.AdminQuestion" %>
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
      <h6 class="panel-title">Questions</h6>
    </div>
    <table class="table table-hover" id="dev-table">
      <thead>
        <tr>
            <th>Serial No.</th>
          <th>Customer Name</th>
          <th> Problem</th>
          <th> Admin Comment</th>

          <th> Asked Date</th>
             <th>Update</th>
        </tr>
      </thead>

      <tr>
        <td> {{ forloop.counter }}</td>
        <td> {{t.customer}}</td>
        <td> {{t.description}}</td>
        <td> {{t.admin_comment}}</td>
        <td> {{t.asked_date}}</td>
        
        <td><a class="btn btn-danger btn-xs" href="#"><span class="glyphicon glyphicon-edit"></span></a></td>
      </tr>
    
    </table>
  </div>
</div>

</asp:Content>
