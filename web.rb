require 'sinatra'

get '/' do
  puts <<MAIN
    <html xmlns="http://www.w3.org/1999/xhtml" >
    <head>
        <title>AsciiMii</title>

    <script>
    </script>

    </head>
    <body style="font-family: monospace">

    <center> 
    <h1>
    &nbsp/| _ _..|\/|..<br/>
    /-|_\(_||| &nbsp|||
    </h1>
    </center>

    <div id="leftbox" style="margin-right: -2; float: left">
        <center>
        Player 1
        </center>
        <textarea rows="30" cols="40">
        At w3schools.com you will learn how to make a website. We offer free tutorials in all web development technologies.
        </textarea>
    </div>
    <div id="rightbox" style="margin-left: -3; float: left; ">
        <center>
        Player 2
        </center>
        <textarea rows="30" cols="40">
        At w3schools.com you will learn how to make a website. We offer free tutorials in all web development technologies.
        </textarea>
    </div>

    </body>
    </html>

  MAIN
end

get '/test1' do
  "test 1 endpoint"
end
