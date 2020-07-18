<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SCHEDULE.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Event</title>
    <link href="style.css" type="text/css" rel="stylesheet" />
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <header>
           
            <div class="main">
                    <asp:image runat="server" Imageurl="images/logo.jpg" />        
               <ul>
                    <li> <a href="#">Home</a></li>
                    <li><a href="Schedule.aspx">Schedule</a></li>
                    <li><a href="Registration.aspx">Registration</a></li>
               </ul>   
            </div>
            
            <div class="title">
                                   
                <h1>GUEST LECTURES</h1>
                <h2><center>AN INTERNATIONAL LEVEL EVENT </center> </h2>
                <br />
                <h3><center> 15-16'APRIL 2019</center></h3>
                
            </div>
        </header>
        <table runat="server" class="main_table">
          <tr>
            <td>
              <table>
                  <tr>
                       <td>
                         <asp:image runat="server" imageurl="Images/don.png"/>
                       </td>
                        <td>
                            <h1>Don Vaughn</h1>      
                            <br />
                            <p>NEURO SCIENTIST, SCIENCE COMMUNICATOR</p>
                            <br />
                            <p>He is an American Neuroscientist, DJ, model, data analyst and science communicater.
                               His TEDx talk on neuroplasticity, entitled "Neurohacking: Rewiring your Brain" 
                               received over a million views on YouTube. His album "The Don Vaughn experiment" is
                               a popular hit on YouTube. He has made an application which catches neuro signals
                               from babies and converts it to speech. His research has been featured in worldwide
                               popular magazines like The Time, Cosmopolitan etc. Presently he is a teaching faculty
                               at Santa Clara University.
                            </p>
                        </td>
                  </tr>
              </table>
            </td>
          </tr>

                   <tr>             
                        <td>
                            <table>
                                <tr>
                                <td>
                                <h1>Dr. Casey Handmer</h1>      
                                <br />
                                <p>LEVITATION ENGINEER, HYPERLOOP ONE</p>
                                <br />
                                <p>He is a levitation engineer at Hyperloop One, Los Angeles. He did his PhD from Caltech
                                     University. He has worked with NASA in the field of artificial intelligence and has
                                     also written a book called "Mars Exploration Technology". He was one of the top writers
                                     of Quora from 2014 to 2017 and one of his answers has been published in Forbes magazine.
                                     He is also a pilot and a musician.
                                </p>
                                </td>
                                <td>
                                <asp:image runat="server" imageurl="Images/casey.png"/>
                                </td>
                                </tr>
                            </table>
                        </td>
                    </tr>

             <tr>
                <td>
                <table>
                    <tr>
                       <td>
                             <asp:image runat="server" imageurl="Images/roa.png"/>
                       </td>
                       <td>
                             <h1>Raghava Rao</h1>      
                             <br />
                             <p>Got some entrepreneurship quest?</p>
                             <p> Our institute gives you an opportunity to listen to Raghava Rao, the CFO of Amazon India, an alumnus of IIT-Mumbai
                                 and IIM-Calcutta who will share his experiences that shaped his career path over 20 years in international 
                                 organizations like Hindustan Unilever, Kimberley-clark lever and many more. 
                             </p>
                        </td>
                    </tr>
                  </table>
                 </td>
              </tr>
        
            <tr>
               <td>
                   <table>
                         <tr>
                            <td>
                                <h1>David Blatter</h1>      
                                <br />
                                <p>It’s not too often that you run with a true passion for magic. 
                                    ITMU presents David Blatter- A person for real and for fun. 
                                    He is a comedy magician and an illusionist whose miraculous performances
                                    mind-boggle the entire world.
                                </p>
                            </td>
                           <td>
                             <asp:image runat="server" imageurl="Images/david.png"/>
                           </td>
                        </tr>
                     </table>
                </td>
              </tr>
     
            <tr>
               <td>
                   <table>
                       <tr>
                           <td>
                               <asp:image runat="server" imageurl="Images/mehta.png"/>
                           </td>
                           <td>
                               <h1>Vineet Mehta</h1> 
                               <br />
                               <p>SENIOR MANAGER, R&D, TESLA MOTORS</p>
                               <br />
                               <p>He is the senior manager of research and development department of Tesla Motors, San Francisco.
                                     He has graduated from Stanford University, California. He is the founder of "219 Design LLC"
                                     as well as the designer of top leading models of Tesla like Roadster 2, Tesla Semi, Model S,
                                     Model X, Model 3 and many more. He has worked with the US Government on renewable energy
                                     resources and also has various patents filed under his name for fuel efficient products.
                               </p>
                           </td>
                        </tr>
                     </table>
                </td>
              </tr>
    </table>
    </div>
    <br />
        
    <table class="section">
            <tr>
                <td><p style="text-align:center; color: yellow; font-family: Algerian; font-weight: 500; font-size: 50px;">Previous Guest Lectures</p></td>
            </tr>
    </table>
        <br />

         <table class="main_table">
            <tr>
                <td>
              <table>
                  <tr>
                       <td>
                         <asp:image runat="server" imageurl="Images/roel.png"/>
                       </td>
                        <td>
                                <h1>Roel Vertegaal</h1>      
                                <br />
                                <p>INVENTOR OF SAMSUNG SMART PAUSE TECHNOLOGIES</p>
                                        <br />
                                <p>Roel Vertegaal is an interaction designer and scientist working in the area of Human-Computer 
                                    Interaction. He is best known for his pioneering work on flexible and paper computers, with
                                     systems such as PaperWindows (2004), PaperPhone (2010) and PaperTab (2012). He is also known
                                     for inventing ubiquitous eye input, such as Samsung's Smart Pause technologies, and BitDrones,
                                     one of the first programmable matter user interfaces.
                                </p>
                              </td>
                        </tr>
                  </table>
                    </td>
                    </tr>

                   <tr>
                       
                        <td>
                            <table>
                                <tr>
                                    <td>
                                <h1>Meetul Patel</h1>      
                                <br />
                                        <p>GENERAL MANAGER OF MICROSOFT INDIA</p>
                                        <br />
                                <p>He is the General Manager at Microsoft, India, with extensive opportunity identification, strategy definition,
                                     strategy implementation, and business management experience gained through 20 years of cross-sector and
                                     cross-functional management consulting experience and business leadership roles.
                                </p>
                              </td>
                       <td>
                         <asp:image runat="server" imageurl="Images/meetul.png"/>
                       </td>
                        </tr>
                     </table>
                    </td>
                    </tr>

             <tr>
                <td>
              <table>
                  <tr>
                       <td>
                         <asp:image runat="server" imageurl="Images/harry.png"/>
                       </td>
                        <td>
                                <h1>Harry Kroto</h1>      
                                <br />
                                <p>CHEMIST</p>
                                <br />
                    <p> Sir Harold Walter Kroto, FRS, known as Harry Kroto, was an English chemist. He shared the 1996 Nobel Prize
                        in Chemistry with Robert Curl and Richard Smalley for their discovery of fullerenes. He is the recipient of many other honors and awards.
                                </p>
                              </td>
                        </tr>
                  </table>
                    </td>
                    </tr>
        
            <tr>
                    <td>
                            <table>
                                <tr>
                                    <td>
                                <h1>Marshall Strabala</h1>      
                                <br />
                                  <p>ARCHITECTURE OF BURJ KHALIFA AND SANGHAI TOWERS</p>
                                    <br />
                                <p>Mr. Strabala has designed more than 50 world-renowned developments in North America, Asia and Europe,
                                     including three of the world’s 10 tallest buildings namely Burj Khalifa, Shanghai Tower and Zifeng
                                     Tower. His projects include the Hong Kong Convention & Exhibition Centre in Hong Kong, the 5 Canada 
                                    Square building at London’s Canary Wharf, and the Houston Ballet.
                                </p>
                              </td>
                       <td>
                         <asp:image runat="server" imageurl="Images/marshall.png"/>
                       </td>
                        </tr>
                     </table>
                    </td>
                    </tr>

        
            <tr>
                    <td>
                            <table>
                                <tr>
                                     <td>
                         <asp:image runat="server" imageurl="Images/swamy.png"/>
                       </td>
                                    <td>
                                       
                                <h1>Subramanian Swamy</h1> 
                                            
                                <br />
                                
                                <p>ECONOMIST, POLITICIAN</p>
                                   
                                <br />
                                <p>Subramanian Swamy is an Indian politician and economist who serves as a member of the Rajya
                                     Sabha, the upper house of the Indian Parliament.He was the President of the Janata Party.
                                     Swamy has served as a member of the Planning Commission of India and was a Cabinet Minister
                                     in the Chandra Shekhar government.
                                </p>
                              </td>
                      
                        </tr>
                     </table>
                    </td>
                    </tr>
    </table>
          
</form>
</body>
</html>