<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Schedule.aspx.cs" Inherits="SCHEDULE.Schedule" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Schedule</title>
    <link rel="stylesheet" type="text/css" href="StyleSheet1.css"/>
</head>
<body>
    <form id="form1" runat="server" action="Registration.aspx">



    <div>
        <p style="text-align: center; font-family: Roboto; font-weight: 500; font-size: 22px;">----- SCHEDULE DETAILS -----</p>
        <br/>
        <br/>
    <div class="container">
    <div class="row blockquote">


    <div class="tabs">
    <input name="tabs" type="radio" id="tab-1" checked="checked" class="input"/>
    <label for="tab-1" class="label">DON VAUGHN</label>
    <div class="panel">
        <div id="first">
            <div class="row">
            <div class="col-12 col-md-4">
            <h5 style="font-size: 18px; font-family: DejaVu Sans; line-height: 26px;">VENUE</h5>
            <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400; ">PHARMACY AUDITORIUM,ITMU SCHOOL OF PHARMACY</p>
            </div>
            <div class="col-12 col-md-4">
            <h5 style="font-size: 18px;  font-family: DejaVu Sans; line-height: 26px;">DATE AND TIME</h5>
            <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400;">15th April at 10:00 am</p>
            </div>
            <div class="col-12 col-md-4">
            <h5 style="font-size: 18px; font-family: DejaVu Sans; line-height: 26px;">FEES</h5>
            <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400;">250/-</p>
            </div>
        </div>
        </div>
    </div>

    <input name="tabs" type="radio" id="tab-2" class="input"/>
    <label for="tab-2" class="label">DR. CASEY HANDMER</label>
    <div class="panel">
        <div class="tab-pane fade show active" id="two">
            <div class="row">
                <div class="col-12 col-md-4">
                <h5 style="font-size: 18px; font-family: DejaVu Sans; line-height: 26px;">VENUE</h5>
                <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400; ">PHARMACY AUDITORIUM,ITMU SCHOOL OF PHARMACY</p>
                </div>
                <div class="col-12 col-md-4">
                <h5 style="font-size: 18px;  font-family: DejaVu Sans; line-height: 26px;">DATE AND TIME</h5>
                <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400;">15th April at 12:00 pm</p>
                </div>
                <div class="col-12 col-md-4">
                <h5 style="font-size: 18px; font-family: DejaVu Sans; line-height: 26px;">FEES</h5>
                <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400;">250/-</p>
                </div>
            </div>
        </div>
    </div>

    <input name="tabs" type="radio" id="tab-3" class="input"/>
    <label for="tab-3" class="label">RAGHAVA RAO</label>
    <div class="panel">
        <div class="tab-pane fade show active" id="three">
            <div class="row">
                <div class="col-12 col-md-4">
                <h5 style="font-size: 18px; font-family: DejaVu Sans; line-height: 26px;">VENUE</h5>
                <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400; ">PHARMACY AUDITORIUM,ITMU SCHOOL OF PHARMACY</p>
                </div>
                <div class="col-12 col-md-4">
                <h5 style="font-size: 18px;  font-family: DejaVu Sans; line-height: 26px;">DATE AND TIME</h5>
                <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400;">15th April at 2:30 pm</p>
                </div>
                <div class="col-12 col-md-4">
                <h5 style="font-size: 18px; font-family: DejaVu Sans; line-height: 26px;">FEES</h5>
                <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400;">250/-</p>
                </div>
            </div>
        </div>
    </div>

    <input name="tabs" type="radio" id="tab-4" class="input"/>
    <label for="tab-4" class="label">DAVID BLATTER</label>
    <div class="panel">
        <div class="tab-pane fade show active" id="four">
            <div class="row">
                <div class="col-12 col-md-4">
                <h5 style="font-size: 18px; font-family: DejaVu Sans; line-height: 26px;">VENUE</h5>
                <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400; ">PHARMACY AUDITORIUM,ITMU SCHOOL OF PHARMACY</p>
                </div>
                <div class="col-12 col-md-4">
                <h5 style="font-size: 18px;  font-family: DejaVu Sans; line-height: 26px;">DATE AND TIME</h5>
                <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400;">16th April at 11:00 am</p>
                </div>
                <div class="col-12 col-md-4">
                <h5 style="font-size: 18px; font-family: DejaVu Sans; line-height: 26px;">FEES</h5>
                <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400;">250/-</p>
                </div>
            </div>
        </div>
    </div>

    <input name="tabs" type="radio" id="tab-5" class="input"/>
    <label for="tab-5" class="label">VINEET MEHTA</label>
    <div class="panel">
        <div class="tab-pane fade show active" id="five">
            <div class="row">
                <div class="col-12 col-md-4">
                <h5 style="font-size: 18px; font-family: DejaVu Sans; line-height: 26px;">VENUE</h5>
                <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400; ">PHARMACY AUDITORIUM,ITMU SCHOOL OF PHARMACY</p>
                </div>
                <div class="col-12 col-md-4">
                <h5 style="font-size: 18px;  font-family: DejaVu Sans; line-height: 26px;">DATE AND TIME</h5>
                <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400;">16th April at 1:30 pm</p>
                </div>
                <div class="col-12 col-md-4">
                <h5 style="font-size: 18px; font-family: DejaVu Sans; line-height: 26px;">FEES</h5>
                <p style="font-family: DejaVu Sans; font-size: 20px; font-weight: 400;">250/-</p>
                </div>
            </div>
        </div>
    </div>

    </div>
    </div>
        <center></><button class="button"> <span>REGISTER</span></button></center>
    </div>
    </div>
    </form>
</body>
</html>
