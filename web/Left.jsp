<%-- 
    Document   : Left
    Created on : Jun 6, 2021, 2:44:47 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div class="col-sm-3">
                        <div class="card bg-light mb-3">
                            <div class="card-header bg-primary text-white text-uppercase"><i class="fa fa-list"></i> Danh mục</div>
                            <ul class="list-group category_block">
                            <c:forEach items="${listCC}" var="o">
                                <li class="list-group-item text-white" ${tag == o.cid ? "active":""}"><a href="category?cid=${o.cid}">${o.cname}</a></li>
                                </c:forEach>

                        </ul>
                    </div>
                    <div class="card bg-light mb-3">
                        <div class="card-header bg-success text-white text-uppercase">Sản phẩm mới nhất</div>
                        <div class="card-body">
                            <img class="img-fluid" src="https://laptop88.vn/media/product/4037____nh_n___i_b___t_th__ng_hp_zbook_17_g1__2_.png" />
                            <h5 class="card-title">Laptop HP Zbook</h5>
                            <p class="card-text">Máy trạm thiết kế đồ họa HP Zbook đồ họa mượt mà, đáp ứng mọi nhu cầu làm đồ họa chuyên nghiệp với AutoCAD, SolidWord. Giá siêu rẻ phù hợp với sinh viên</p>
                            <p class="bloc_left_price">13.400.000Đ </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>