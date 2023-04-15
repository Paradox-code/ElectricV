<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebApplication1.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />
    <section> 
        <img src="images/Roadster%20Full.jpg"  class="img-fluid"/>
    </section><br /><br />
    

    <section> 
     <div class ="container">
         <div class="row">
          <div class="col-12">
             <center>
                 <h2><strong>Top Models</strong></h2>
             </center>
             </div>
         </div>
     </div> <br /><br />
        <div class ="row">
        <div class="col-md-3">
             <center>
             <img width='300'; src="images/ModelS.jpg" />

             <h4><b>MODEL S</b></h4>

                 <p class="text-Justify">
                 396 mi  <span>Range (EPA est.)</span>
                 1.99 s  <span>0-60 mph*</span>
                 200 mph  <span>Top Speed</span></p>
             </center>
         </div>
    
         <div class="col-md-3">
             <center>
                 <img width='300'; src="images/Model3.jpg"/>
             <h4><b>MODEL 3</b></h4>
             <p class="text-Justify">
                 3.1s -- 0-60 mph*
                 358 mi --Range (EPA est.)
                 AWD -- Dual Motor</p>
             </center>
         </div>

           <div class="col-md-3">
             <center>
                 <img  width='300'; src="images/ModelX.jpg" />
             <h4><b>MODEL X</b></h4>



             <p class="text-Justify">
                 333 mi -- Range (EPA est.)
                 2.5 s -- 0-60 mph*
                 9.9 s -- 1/4 Mile
                 1,020 hp</p>
             </center>
         </div>
    
         <div class="col-md-3">
             <center>
                 <img width='300'; src="images/ModelY.jpg" />
             <h4><b>MODEL Y</b></h4>
             <p class="text-Justify">
                 76 cu ft -- Cargo Space
                 330 mi -- Range (EPA est.)
                 AWD-- Dual Motor</p>
             </center>
         </div>
     </div>


    </section>

    <section> 
     <div class ="container">
         <div class="row">
          <div class="col-12">
             <center>
                 <h2>Other Automobiles</h2>
             </center>
             </div>
         </div>
     </div> <br /><br />

       <div class ="row">
         <div class="col-md-3">
             <center>
             <img width='300'; src="images/Cybertruck.jpg" />
             <h4> Cybertruck</h4>
             <p class="text-Justify"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                 when an unknown printer took a galley of type and scrambled it to make a type
                 specimen book. It has survived not only five centuries, but also the leap into
                 electronic typesetting, remainin...</p>
             </center>
         </div>
    
         <div class="col-md-3">
             <center>
                 <img width='300'; src="images/Roadster.jpg" />
             <h4> Roadster</h4>
             <p class="text-Justify"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                 when an unknown printer took a galley of type and scrambled it to make a type
                 specimen book. It has survived not only five centuries, but also the leap into
                 electronic typesetting, remainin...</p>
             </center>
         </div>

           <div class="col-md-3">
             <center>
                 <img width='300'; src="images/Semi.jpg" />
             <h4> Semi</h4>
             <p class="text-Justify"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                 when an unknown printer took a galley of type and scrambled it to make a type
                 specimen book. It has survived not only five centuries, but also the leap into
                 electronic typesetting, remainin...</p>
             </center>
         </div>
    
         <div class="col-md-3">
             <center>
                 <img width='300'; src="images/New.jpg" />
             <h4> New!</h4>
             <p class="text-Justify"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                 Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                 when an unknown printer took a galley of type and scrambled it to make a type
                 specimen book. It has survived not only five centuries, but also the leap into
                 electronic typesetting, remainin...</p>
             </center>
         </div>
     </div>


    </section>
    <br /><br />

    <section> 
     <div class ="container">
         <div class="row">
          <div class="col-12">
             <center>
                 <h2>Other Products</h2>
             </center>
             </div>
         </div>
     </div> <br /><br />

       <div class ="row">
         <div class="col-md-6">
             <center>
             <img width='200'src="images/Powerwall.jpg" />
             <h4> Power Wall</h4>
             <p class="text-Justify">
                 Backup Energy -- Storage
                 24/7 -- Outage -- Protection
                 Energy  Independence</p>
             </center>
         </div>
    
         <div class="col-md-6">
             <center>
                 <img width= '200' src="images/Semi.jpg" />
             <h4> Solar Roof</h4>
             <p class="text-Justify">
                 25 -Year -- Tile  -- Warranty
                 24/7 -- Outage -- Protection</p>
        

     </div>
           </div>


    </section>

</asp:Content>
