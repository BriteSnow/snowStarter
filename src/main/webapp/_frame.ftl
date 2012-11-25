<!DOCTYPE html>
<html>
  <!-- Note: _frame.ftl will get included first for any template, allowing you to "frame" the targeted HTML
  pages with the HTML boilerplate code. 
  -->
  
  <!-- Note: Anywhere in the page, you have access to the model you built in the @WebModelHandlers. Just 
    use the freemarker annotation-->
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>snowStarter: My First Snow Application</title>
    
    <!-- Note 1: this is a Snow freemarker convenient directive to create time based URL to get all 
               the css bundle into one. Check out, WebBundle in the http://britesnow.com/java/snow/ documentation -->
    <!-- Note 2: if you access this url with ?_debug_links=true, then, all these .css files will be loaded individually -->           
    [@webBundle path="/css/" type="css" /]
    
  </head>

  <body>

    <!-- Note: the "includeFrameContent" freemarker directive below will include the targeted template
    for this request -->
    [@includeFrameContent /]
    
    
  </body>
</html>