<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <!DOCTYPE html>
<html lang="en">

<jsp:include page="head.jsp"></jsp:include>

  <body>
  <jsp:include page="theme-load.jsp"></jsp:include>
  
  <!-- Pre-loader end -->
  <div id="pcoded" class="pcoded">
      <div class="pcoded-overlay-box"></div>
      <div class="pcoded-container navbar-wrapper">
          <jsp:include page="NavBar.jsp"></jsp:include>
          <div class="pcoded-main-container">
              <div class="pcoded-wrapper">
                  <jsp:include page="NavBarMainMenu.jsp"></jsp:include>
                  <div class="pcoded-content">
                      <!-- Page-header start -->
                     <jsp:include page="Page-Head.jsp"></jsp:include>
                      <!-- Page-header end -->
                        <div class="pcoded-inner-content">
                            <!-- Main-body start -->
                            <div class="main-body">
                                <div class="page-wrapper">
                                    <!-- Page-body start -->
                                    <div class="page-body">
                                        <div class="row">
                                           <h4>TESTE</h4>
                                        </div>
                                    </div>                                   
                                </div>
                                <div id="styleSelector"> </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>   
    
    <jsp:include page="javascriptFile.jsp"></jsp:include>
</body>

</html>
    