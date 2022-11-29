<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<asp:Content ID="Content1" runat="server" contentplaceholderid="midpart2">
   <div>
   <div class="For-Midder2">
      <div class="For-Midder2_Right">
         <div class="For-Midder2_Right_Quick">
            <h3>Quick Destinations</h3>
            <ul>
               <li><a href="Delhi.aspx">DELHI</a></li>
               <li><a href="Up.aspx">UTTAR PRADESH</a></li>
               <li><a href="#">HARYANA</a></li>
               <li><a href="#">RAJASTHAN</a></li>
               <li><a href="Bihar.aspx">BIHAR</a></li>
            </ul>
         </div>
         <div class="For-Midder2_Right_Social">
            <div class="form-outer">
               <div class="form-top">
                  <br/>
                  <br/>
               </div>
               <div class="form-middle">
                  <div class="post2" style="background:none;">
                     <!--  <form name="form" id="form" action="" method="post" style="width:293px;">
                        <div class="main">
                          <div id="ngothastyle3">
                            <div class="gap">
                              <label class="lforl txt"><strong>Name:</strong></label>
                                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required" ValidationGroup="a" ControlToValidate="txtName">*</asp:RequiredFieldValidator>
                        
                            </div>
                            <div class="gap">
                              <label class="lforl txt"><strong>Phone  No.:</strong></label>
                                 <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
                        
                                  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required" ValidationGroup="a" ControlToValidate="txtphone">*</asp:RequiredFieldValidator>
                        
                            </div>
                            <div class="gap">
                              <label class="lforl txt"><strong>Email:</strong></label>
                                 <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                                  <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required" ValidationGroup="a" ControlToValidate="txtEmail">*</asp:RequiredFieldValidator>
                        
                            </div>
                        
                            <div class="gap">
                              <label class="lforl txt"><strong>Query:</strong></label>
                              <asp:TextBox ID="txtQuery" runat="server" TextMode="MultiLine" Height="35px" Width="170px"></asp:TextBox>
                               <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                    ErrorMessage="Required" ValidationGroup="a" ControlToValidate="txtQuery" 
                                    Width="100px">*</asp:RequiredFieldValidator>
                        
                            </div>
                            <div>
                              <div style="margin-left:100px;">
                                  <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" 
                                      Font-Bold="True" Font-Size="12px" ValidationGroup="a" Width="100px" />
                                  <br/>
                                  <asp:Label ID="Lblsmg" runat="server" Text=" " ForeColor="Maroon"></asp:Label>
                              </div>
                            </div>
                          </div>
                        </div>
                        </form> -->
                  </div>
               </div>
               <div class="form-bottem">&nbsp;</div>
            </div>
         </div>
      </div>
      <div class="For-Midder2_Left">
         <div class="For-Midder2_Left_Welcome">
            <h1>
              Welcome to Chartered Engineer <br /><br />
            </h1>
            <p style="font-size:130%;"  style="color:black;"> 
				Khyati Enterprises is a firm of multi disciplnary activity. Its Proprietor Mr. Pradeep
				Kumar is a Chartered Engineer and Registered Valuer ( Plant and Machinery). Our
				team of highly experienced Engineers are capable to do valueation of different type
				of industries most efficiently and accuracy.
				We offer our clients, services as per our customer requirement in the field of
				valuation of plant and machinery, valuation for nationalised bank, project
				monitoring, consultants.</br>
				Aim of our firm has been to render proper and true valuation reports for the
				purpose required in any part of country.</br>
				We are registered under 34AB with Income Tax department also. We are member of
				Institute of Engineers, Institution of Valuers, Institute of Government Approved
				Valuers, IOVRVF and empanelled with many Institutions.
				Our services includes following : </br>
				<ol  style="font-size:130%;"  style="color:black;">
				   <li>Valuations fo insurance</li>
				   <li>Valuation for legal support</li>
				   <li>Valuation for tax purpose</li>
				   <li>Valuation for VISA Purpose</li>
				   <li>Valuation for tax purpose</li>
				   <li>Valuation for merger and acquisition</li>
				   <li>Certification for export of defective part of machines</li>
				   <li>Installation ccertificate</li>
				   <li>Capacity certification</li>
				</ol>
			</p>
            <!-- Google Tag Manager -->
            <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KP2M9K"
               height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
               new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
               j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
               '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
               })(window,document,'script','dataLayer','GTM-KP2M9K');
            </script>
            <!-- End Google Tag Manager -->
         </div>
      </div>
   </div>
</asp:Content>