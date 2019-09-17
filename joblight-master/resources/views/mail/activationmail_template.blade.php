
<div bgcolor="#ffffff" marginwidth="0" marginheight="0">    
    <table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#eeeeee">        
        <tbody>
        <tr bgcolor="#ffffff">
            <td>&nbsp;</td>
            <td align="left">
                <div style="font-size:18px">&nbsp;</div>
                <img src="https://s3.us-east-2.amazonaws.com/jobkonner/jobkonner_logo.png" width="159" height="63" alt="Company Logo">
                <div style="font-size:18px">&nbsp;</div>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr><td style="height:45px;line-height:45px">&nbsp;</td></tr>        
        <tr bgcolor="#eeeeee">
            <td>&nbsp;</td>
            <td style="width:642px">                
            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                <tbody><tr>
                    <td style="width:39px">&nbsp;</td>
                    <td valign="top" style="font-size:14px;font-family:Helvetica,Arial;color:#212121;line-height:24px">
                        <span style="font-size:21px;font-family:Helvetica,Arial">Hi {{$first_name}}</span><br>
                            <span>Thanks for registering as an {{$role}} with {{ config('app.name') }}.</span><br>
                            <span>You're one step away from {{$action}}.</span><br>
                            <span>Simply activate your account below.</span>
                    </td>
                    <td style="width:39px">&nbsp;</td>
                </tr>
                <tr>
                    <td height="18" style="font-size:18px">&nbsp;</td>
                </tr>
            </tbody></table>
            <table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#ffffff">
                <tbody><tr>
                    <td height="18" colspan="3" style="font-size:18px">&nbsp;</td>
                </tr>
                <tr>
                    <td style="width:39px">&nbsp;</td>
                    <td valign="top" style="font-family:Helvetica,Arial;font-size:14px;color:#212121">
                            <div>
                                Your username is <a href="" style="text-decoration:none;color:#212121" target="_blank">{{$email}}</a>
                            </div>
                        <div style="font-size:18px">&nbsp;</div>
                        <table border="0" cellpadding="0" cellspacing="0" bgcolor="#1c0e88" style="border-radius:2px;color:#ffffff;width:300px">
                            <tbody><tr><td style="font-size:9px">&nbsp;</td></tr>
                            <tr>
                                <td align="center">
                                        <a style="text-decoration:none;color:#ffffff;font-family:Helvetica,Arial;font-size:18px" href="{{$activation_url}}" target="_blank">
                                            Activate my {{ config('app.name') }} account
                                        </a>
                                </td>
                            </tr>
                            <tr><td style="font-size:9px">&nbsp;</td></tr>
                        </tbody></table>
                    </td>
                    <td style="width:39px">&nbsp;</td>
                </tr>
                <tr>
                    <td height="27" style="font-size:27px">&nbsp;</td>
                </tr>
            </tbody></table>
            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                <tbody><tr>
                    <td style="width:39px">&nbsp;</td>
                    <td valign="top"  style="font-family:Helvetica,Arial;font-size:14px;color:#212121">
                        <div style="font-size:18px;line-height:18px">&nbsp;</div>
                        Kind regards,<br>
                        The Team at {{ config('app.name') }}
                        <div style="font-size:30px;line-height:30px">&nbsp;</div>
                        Need help? Please contact <a href="" style="text-decoration:none;color:#0066cc" target="_blank">Customer Service</a>
                        on <a href="tel:1300%20000%20000" value="+611300000000" target="_blank">1300 000 000</a>
                        <!-- <div style="font-size:14px;line-height:14px">&nbsp;</div>
                        <div>
                            This email is intended for {{$first_name}} {{$last_name}} at Jason Fashions.
                            <br>
                            <a href="" style="color:#0066cc;text-decoration:none" target="_blank">Learn why we included this.</a>
                        </div> -->
                    </td>
                    <td style="width:39px">&nbsp;</td>
            </tr></tbody></table>
            </td>
            <td>&nbsp;</td>
        </tr>        
        <tr><td style="height:36px">&nbsp;</td></tr>                
        <tr bgcolor="#404040" height="99" valign="top">
            <td>&nbsp;</td>
            <td align="left">
                <div style="font-size:12px;line-height:12px">&nbsp;</div>
                <table width="100%" border="0" cellpadding="0" cellspacing="0">
                    <tbody><tr>
                        <td style="width:39px">&nbsp;</td>
                        <td style="color:#ffffff;font-size:14px;font-family:Helvetica,Arial;text-align:left">
                            <a href="" style="color:#ffffff;text-decoration:none;font-size:14px;font-family:Helvetica,Arial" target="_blank">About {{ config('app.name') }}</a>
                            <span>&nbsp;|&nbsp;</span>
                            <a href="" style="color:#ffffff;text-decoration:none;font-size:14px;font-family:Helvetica,Arial" target="_blank">Privacy</a>
                            <span>&nbsp;|&nbsp;</span>
                            <a href="#" style="color:#ffffff;text-decoration:none;font-size:14px;font-family:Helvetica,Arial" target="_blank">Terms &amp; Conditions</a>
                            <span>&nbsp;&nbsp;</span>
                            <span>©&nbsp;{{ config('app.name') }} 2017. All rights reserved</span>
                        </td>
                        <td style="width:39px">&nbsp;</td>
                    </tr>
                </tbody></table>
                <div style="font-size:27px">&nbsp;</div>
            </td>
            <td>&nbsp;</td>
        </tr>
        </tbody>
    </table>
</div>
