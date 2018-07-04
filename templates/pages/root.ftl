<!DOCTYPE html>
<html xml:lang="${cmsfn.language()}" lang="${cmsfn.language()}">
  <head>
    [@cms.page /]
    <title>${content.windowTitle!content.title!}</title>
    <link rel="stylesheet" type="text/css" href="${ctx.contextPath}/.resources/magnolia_module/webresources/css/hello-style.css" media="all" />
  </head>
  <body>

    <div class="container ">
      <h1>${content.windowTitle!content.title!} works!</h1>
      <main>
          [@cms.area name="main"/]
      </main>

    </div>

    <footer>
        <!-- [@cms.area name="footer"/] -->
    </footer>

  </body>
</html>
