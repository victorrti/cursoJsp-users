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
										<h1>Cadastro de usuario</h1>
										<div class="row">
											<div class="col-sm-12">
												<!-- Basic Form Inputs card start -->
												<div class="card">
													<div class="card-header">
														<h5>Basic Form Inputs</h5>
														<span>Add class of <code>.form-control</code> with
															<code>&lt;input&gt;</code> tag
														</span>
													</div>
													<div class="card-block">
														<h4 class="sub-title">Basic Inputs</h4>
														<form>
															<div class="form-group row">
															   <label class="col-sm-1 col-form-label">ID</label>
																<div class="col-sm-2">
																	<input type="text" class="form-control"
																		placeholder="ID">
																</div>
																 <label class="col-sm-1 col-form-label">Nome</label>
																<div class="col-sm-6">
																	<input type="text" class="form-control"
																		placeholder="Nome">
																</div>
															</div>
														</form>
													</div>
												</div>
											</div>

										</div>
									</div>
									<div id="styleSelector"></div>
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
