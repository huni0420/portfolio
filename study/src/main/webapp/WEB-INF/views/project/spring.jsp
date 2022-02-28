<%@ page language="java" pageEncoding="UTF-8"
	contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<title>Home</title>
</head>
<style>
h5 {
	color: #5181B8;
}
</style>
<%@include file="../Navbar.jsp"%>
<c:if test="${member != null}">
	<p style="float: right; margin-top: 56px; margin-right: 100px;">${member.userId}님환영합니다.</p>
</c:if>
<body style="background-image: url('../resources/img/배경화면1.png')">
	<div class="row align-items-start container" style="position:absolute; margin-top:70px;">
		<div class="col-2" style=" position: fixed;">
			<div id="list-example" class="list-group">
				<a class="list-group-item list-group-item-action"
					href="#list-item-1">Spring_Project PPT</a> <a
					class="list-group-item list-group-item-action" href="#list-item-2">Spring_Project
					영상</a> <a class="list-group-item list-group-item-action"
					href="#list-item-3">Spring_Project 설명</a> <a
					class="list-group-item list-group-item-action" href="#list-item-4">Spring_Project
					기타<br>(파일다운로드)
				</a>
			</div>
		</div>
		<div class="col-7" style="margin-left: 350px;">
			<h4 id="list-item-1">Spring_Project PPT</h4>
			<div id="projectslide" class="carousel slide" data-bs-ride="carousel"
				style="width: 900px;">
				<div class="carousel-indicators">
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="0" class="active"
						aria-current="true" aria-label="Slide 1"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="1"
						aria-label="Slide 2"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="2"
						aria-label="Slide 3"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="3"
						aria-label="Slide 4"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="4"
						aria-label="Slide 5"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="5"
						aria-label="Slide 6"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="6"
						aria-label="Slide 7"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="7"
						aria-label="Slide 8"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="8"
						aria-label="Slide 9"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="9"
						aria-label="Slide 10"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="10"
						aria-label="Slide 11"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="11"
						aria-label="Slide 12"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="12"
						aria-label="Slide 13"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="13"
						aria-label="Slide 14"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="14"
						aria-label="Slide 15"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="15"
						aria-label="Slide 16"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="16"
						aria-label="Slide 17"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="17"
						aria-label="Slide 18"></button>
					<button style="background-color: #CCE7EA;" type="button"
						data-bs-target="#projectslide" data-bs-slide-to="18"
						aria-label="Slide 19"></button>
				</div>
				<div class="carousel-inner">
					<div class="carousel-item active" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오1.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-1page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오2.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-2page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오3.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-3page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오4.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-4page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오5.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-5page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오6.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-6page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오7.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-7page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오8.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-8page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오9.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-9page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오10.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-10page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오11.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-11page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오12.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-12page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오13.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-13page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오14.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-14page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오15.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-15page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오16.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-16page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오17.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-17page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오18.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-18page</h5>
						</div>
					</div>
					<div class="carousel-item" style="height: 600px;">
						<img src="../resources/spring_project_data/포트폴리오19.png"
							class="d-block w-100" alt="...">
						<div class="carousel-caption d-none d-md-block">
							<h5>PPT-19page</h5>
						</div>
					</div>
				</div>
				<button class="carousel-control-prev" type="button"
					data-bs-target="#projectslide" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-bs-target="#projectslide" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>
			</div>

			<h4 id="list-item-2">Spring_Project 동영상</h4>
			<video width="800" height="450" controls autoplay="autoplay">
				<source src="../resources/spring_project_data/SpringProjectVideo.mp4"
					type="video/mp4" />
				<source src="../resources/spring_project_data/SpringProjectVideo.ogg"
					type="video/ogg">
			</video>
			<!-- <iframe width="800" height="450" src="resources/spring_project_data/SpringProjectVideo.avi" allowfullscreen></iframe> -->
			<h4 id="list-item-3">Spring_Project 설명</h4>
			<p></p>
			<h4 id="list-item-4">Spring_Project 기타(파일다운로드)</h4>
			<p></p>
		</div>
		<div class="col-3"></div>
	</div>
</body>
</html>