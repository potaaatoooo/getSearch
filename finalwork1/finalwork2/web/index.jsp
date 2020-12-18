<%-- Created by IntelliJ IDEA. User: DELL Date: 2020/12/15 Time: 0:55 To change this template use File | Settings | File
  Templates. --%>
  <%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <html>

    <head>
      <!-- Required meta tags -->
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <title>查询显示</title>

      <link rel="stylesheet" href="css/index.css">
      <link rel="stylesheet" href="resource/bootstrap-5.0.0-beta1-dist/css/bootstrap.css">


      <!--link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
  <link rel="stylesheet" href="https://unpkg.com/bootstrap-table@1.15.3/dist/bootstrap-table.min.css"-->
    </head>

    <script src="js/jquery-3.5.0.min.js"></script>

    <script src="https://cdn.staticfile.org/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/popper.js/1.15.0/umd/popper.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
  

    <script>

    </script>

    <body>
      <div id="navigation">

        <ul class="nav nav-pills nav-stacked">
          <li class="nav-item"><a href="#" class="nav-link">首页</a></li>
          <li class="nav-item"><a href="#" class="nav-link">商品管理</a></li>
          <li class="nav-item"><a href="#" class="nav-link">订单管理</a></li>
          <li class="nav-item"><a href="#" class="nav-link">财务管理</a></li>
          <li class="nav-item"><a href="#" class="nav-link">报关管理</a></li>
          <li class="nav-item"><a href="#" class="nav-link">数据维护</a></li>
          <li class="nav-item"><a href="#" class="nav-link">系统管理</a></li>
          <li id="user" class="nav-item "><a href="#" class="nav-link">当前用户：user</a></li>
          <li id="role" class="nav-item"><a href="#" class="nav-link">company:role</a></li>

        </ul>

      </div>


      <div class="panel panel-default pre-scrollable">
        <div class="panel-heading">
          <h4>商品总览</h4>
          <div class="form-group">
            <span >
              <input type="text" class="form-control " placeholder="请输入商品货号">
              <input type="text" class="form-control " placeholder="请输入条形码">
            </span>
            <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
              所有公司
            </button>
            
            <button class="btn btn-success">查询</button>
            <button class="btn btn-danger">清空数据</button>
            <div class="dropdown-menu">
              <a class="dropdown-item" href="#">Link 1</a>
              <a class="dropdown-item" href="#">Link 2</a>
              <a class="dropdown-item" href="#">Link 3</a>
            </div>
          </div>

        </div>
        <div class="panel-body" style="overflow-y: scroll;">

          <table class="table table-light" data-toggle="table" data-height="530" data-striped="true"
            data-classes="table table-hover" data-toolbar="#toolbar" data-side-pagination="server"
            data-pagination="true" style="height: 100px;">
            <!--caption>商品总览</caption-->

            <thead >
              <tr>
                <th></th>
                <th>商品货号</th>
                <th>条形码</th>
                <th>商品名称</th>
                <th>一级分类</th>
                <th>二级分类</th>
                <th>供货价格</th>
                <th>最低销售价格</th>
                <th>推荐销售价格</th>
                <th>商品规格</th>
                <th>商品产地</th>
                <th>计量单位</th>
                <th>商品提供企业</th>
                <th>审核状态</th>

              </tr>
            </thead>
            <tbody>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <td><input type="checkbox" /></td>
              <td>商品货号</td>
              <td>条形码</td>
              <td>商品名称</td>
              <td>一级分类</td>
              <td>二级分类</td>
              <td>供货价格</td>
              <td>最低销售价格</td>
              <td>推荐销售价格</td>
              <td>商品规格</td>
              <td>商品产地</td>
              <td>计量单位</td>
              <td>商品提供企业</td>
              <td>审核状态</td>
              </tr>
              <td><input type="checkbox" /></td>
              <td>商品货号</td>
              <td>条形码</td>
              <td>商品名称</td>
              <td>一级分类</td>
              <td>二级分类</td>
              <td>供货价格</td>
              <td>最低销售价格</td>
              <td>推荐销售价格</td>
              <td>商品规格</td>
              <td>商品产地</td>
              <td>计量单位</td>
              <td>商品提供企业</td>
              <td>审核状态</td>
              </tr>
              <td><input type="checkbox" /></td>
              <td>商品货号</td>
              <td>条形码</td>
              <td>商品名称</td>
              <td>一级分类</td>
              <td>二级分类</td>
              <td>供货价格</td>
              <td>最低销售价格</td>
              <td>推荐销售价格</td>
              <td>商品规格</td>
              <td>商品产地</td>
              <td>计量单位</td>
              <td>商品提供企业</td>
              <td>审核状态</td>
              </tr>
              <td><input type="checkbox" /></td>
              <td>商品货号</td>
              <td>条形码</td>
              <td>商品名称</td>
              <td>一级分类</td>
              <td>二级分类</td>
              <td>供货价格</td>
              <td>最低销售价格</td>
              <td>推荐销售价格</td>
              <td>商品规格</td>
              <td>商品产地</td>
              <td>计量单位</td>
              <td>商品提供企业</td>
              <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>
              <tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr><tr>
                <td><input type="checkbox" /></td>
                <td>商品货号</td>
                <td>条形码</td>
                <td>商品名称</td>
                <td>一级分类</td>
                <td>二级分类</td>
                <td>供货价格</td>
                <td>最低销售价格</td>
                <td>推荐销售价格</td>
                <td>商品规格</td>
                <td>商品产地</td>
                <td>计量单位</td>
                <td>商品提供企业</td>
                <td>审核状态</td>
              </tr>


            </tbody>
          </table>
            
        </div>
      </div>


      <div class="paging">
        <div class="pageSize"> 每页显示
          <select id="pageSize">
          <option selected>10</option>
          <option >20</option>
          <option >30</option>
          <option >50</option></select> 条记录，共
          <span id="total"></span>条数据，
          <span id="pageNumber">1</span>页/<span id="pageCount"></span>页

          <nav aria-label="Page navigation">
            <ul class="pagination">
              <li class="page-item disabled">
                <a class="page-link" href="#" tabindex="-1" aria-disabled="true"><<</a>
              </li>
              <li class="page-item disabled">
                <a class="page-link" href="#" tabindex="-1" aria-disabled="true"><</a>
              </li>
              <li class="page-item active" aria-current="page">
                <a class="page-link" href="#"> 1 </a>
              </li>
              <li class="page-item">
                <a class="page-link" href="#" tabindex="-1" aria-disabled="true">2</a>
              </li>
              <li class="page-item">
                <a class="page-link" href="#">3</a>
              </li>
              <li class="page-item">
                <a class="page-link" href="#">4</a>
              </li>
              <li class="page-item">
                <a class="page-link" href="#">5</a>
              </li>
              <li class="page-item">
                <a class="page-link" href="#">></a>
              </li>
              <li class="page-item">
                <a class="page-link" href="#">>></a>
              </li>
            </ul>
          </nav>
      </div>
     
      




    </body>

    </html>