<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@page contentType="text/html; charset=UTF-8" %>
<style>
	section#contact table td{text-align: center!important; padding:0px;}
	section#contact a{width:100%; display: block;}
</style>
    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
	       	 <c:if test="${empty auth }">
	            <div class="row">
	                <div class="col-lg-12 text-center">
	                    <h2 class="section-heading">Contact Me</h2>
	                    <h3 class="section-subheading text-muted">성함과 이메일, 메세지를 남겨 주세요.</h3>
	                </div>
	            </div>
	            <div class="row">
	                <div class="col-lg-12">
	                    <form action="contact/add" method="post">
	                        <div class="row">
	                            <div class="col-md-6 col-md-offset-3">
	                                <div class="form-group">
	                                    <input type="text" class="form-control" placeholder="Your Name *" name="cname" id="cname" required data-validation-required-message="Please enter your name.">
	                                    <p class="help-block text-danger"></p>
	                                </div>
	                                <div class="form-group">
	                                    <input type="email" class="form-control" placeholder="Your Email *" name="cemail" id="cemail" required data-validation-required-message="Please enter your email address.">
	                                    <p class="help-block text-danger"></p>
	                                </div>
	                                <div class="form-group">
	                                    <textarea class="form-control" placeholder="Your Message *" name="ccontent" id="message" required data-validation-required-message="Please enter a message."></textarea>
	                                    <p class="help-block text-danger"></p>
	                                </div>
	                            </div>
	                            <div class="clearfix"></div>
	                            <div class="col-lg-12 text-center">
	                                <div id="success"></div>
	                                <button type="submit" class="btn btn-xl">Send Message</button>
	                            </div>
	                        </div>
	                    </form>
                    
	                </div>
	            </div>
            </c:if>
            <c:if test="${!empty auth }">
            	<div class="row">
	                <div class="col-lg-12 text-center">
	                    <h2 class="section-heading">Contact List</h2>
	                </div>
	            </div>
	            <div class="row">
	            	<div class="col-md-12">
	            		<table id="table_contact" class="table">
	            			<tr>
	            				<th>번호</th>
	            				<th>이름</th>
	            				<th>메일</th>
	            				<th>등록날짜</th>
	            			</tr>
	            			<c:if test="${empty cList }">
	            				<tr>
	            					<th colspan="4" id="th_noContact">등록된 게시글이 없습니다.</th>
	            				</tr>
	            			</c:if>
	            			<c:if test="${!empty cList }">
	            				<c:forEach items="${cList }" var="contact">
	            					<tr>
			            				<td class="cno">${contact.cno }</td>
			            				<td class="cname"><a href="#contactModal" data-toggle="modal" class="c_selected">${contact.cname }</a></td>
			            				<td class="cemail"><a href="#contactModal" data-toggle="modal" class="c_selected">${contact.cemail }</a></td>
			            				<td><input type="hidden" class="ccontent" value="${contact.ccontent }">${contact.cdateForm }</td>
			            			</tr>
			            			
	            				</c:forEach>
	            			</c:if>		
	            		</table>
	            	</div>
	            </div>
            </c:if>
        </div>
    </section>
	
	<!-- Contact Modal -->
	<div class="modal fade" id="contactModal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
			        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>			     
			    </div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8">
                            <div class="modal-body">
                                <!-- Project Details Go Here -->
                                <h4 id="contactName"></h4>
                                <h3 id="contactMail"></h3>
                                <p class="item-intro text-muted" id="contactContent"></p>
                                <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Contact</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

