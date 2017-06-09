<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@page contentType="text/html; charset=UTF-8" %>

<!-- About Section -->
<section id="about">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">About Me</h2>
                <h3 class="section-subheading text-muted">지금까지의 학력과 교육 수료 사항 및 자격증 취득 내역 입니다.</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <ul class="timeline">
               		<li class="timeline-inverted">
                        <div class="timeline-image">
                            <h4>Be Part
                                <br>Of My
                                <br>Story!</h4>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image" id="timeline-dgit">
                            <img class="img-circle img-responsive" src="${pageContext.request.contextPath }/resources/img/about/dgit.png" alt="">
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>June 2017</h4>
                                <h4 class="subheading">대구 아이티 교육원</h4>
                            </div>
                            <div class="timeline-body">
                                <p class="text-muted">빅데이터기반 반응형 웹&모바일개발자과정 수료 예정</p>
                            </div>
                        </div>
                    </li>
                    <%-- <li>
                        <div class="timeline-image" id="timeline-dgit">
                            <img class="img-circle img-responsive" src="${pageContext.request.contextPath }/resources/img/about/certification2.png" alt="">
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>May 2017</h4>
                                <h4 class="subheading">정보 처리 기사</h4>
                            </div>
                            <div class="timeline-body">
                                <p class="text-muted"></p>
                            </div>
                        </div>
                    </li> --%>
                    <li class="timeline-inverted">
                        <div class="timeline-image" id="timeline-ku">
                            <img class="img-circle img-responsive" src="${pageContext.request.contextPath }/resources/img/about/UI_Mark.jpg" alt="">
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>August 2014</h4>
                                <h4 class="subheading">건국대학교 졸업</h4>
                            </div>
                            <div class="timeline-body">
                                <p class="text-muted">응용생명공학 전공</p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image" id="timeline-gg">
                            <img class="img-circle img-responsive" src="${pageContext.request.contextPath }/resources/img/about/gumi_girls.png" alt="">
                        </div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Febrary 2009</h4>
                                <h4 class="subheading">구미여자 고등학교 졸업</h4>
                            </div>
                            <div class="timeline-body">
                                <p class="text-muted">인문계, 이과</p>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>
