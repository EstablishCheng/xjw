<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<link rel="icon" type="image/png" href="/static/favicon.ico">
<link href="/static/css/bootstrap.min.css" rel="stylesheet" />
<link href="/static/css/bootstrap-responsive.min.css" rel="stylesheet" />
<link rel="stylesheet" href="/static/css/font-awesome.min.css" />

<link rel="stylesheet" href="/static/css/jquery-ui-1.10.2.custom.min.css" />
<link rel="stylesheet" href="/static/css/ace.min.css" />
<link rel="stylesheet" href="/static/css/ace-responsive.min.css" />
<link rel="stylesheet" href="/static/css/ace-skins.min.css" />
<link rel="stylesheet" href="/static/css/datepicker.css"/>
<link rel="stylesheet" href="/static/css/bootstrap-timepicker.css"/>

<link rel="stylesheet" href="/static/css/chosen.css" />
<link rel="stylesheet" href="/static/css/daterangepicker.css" />
<link rel="stylesheet" href="/static/css/colorpicker.css" />
<!-- ace styles -->


<style type="text/css">
.pagination {
    display: inline-block;
    padding-left: 0;
    margin: 20px 0;
    border-radius: 4px
}

.pagination>li {
    display: inline
}

.pagination>li>a,.pagination>li>span {
    position: relative;
    float: left;
    padding: 6px 12px;
    margin-left: -1px;
    line-height: 1.42857143;
    color: #337ab7;
    text-decoration: none;
    background-color: #fff;
    border: 1px solid #ddd
}

.pagination>li:first-child>a,.pagination>li:first-child>span {
    margin-left: 0;
    border-top-left-radius: 4px;
    border-bottom-left-radius: 4px
}

.pagination>li:last-child>a,.pagination>li:last-child>span {
    border-top-right-radius: 4px;
    border-bottom-right-radius: 4px
}

.pagination>li>a:focus,.pagination>li>a:hover,.pagination>li>span:focus,.pagination>li>span:hover {
    z-index: 3;
    color: #23527c;
    background-color: #eee;
    border-color: #ddd
}

.pagination>.active>a,.pagination>.active>a:focus,.pagination>.active>a:hover,.pagination>.active>span,.pagination>.active>span:focus,.pagination>.active>span:hover {
    z-index: 2;
    color: #fff;
    cursor: default;
    background-color: #337ab7;
    border-color: #337ab7
}

.pagination>.disabled>a,.pagination>.disabled>a:focus,.pagination>.disabled>a:hover,.pagination>.disabled>span,.pagination>.disabled>span:focus,.pagination>.disabled>span:hover {
    color: #777;
    cursor: not-allowed;
    background-color: #fff;
    border-color: #ddd
}

.pagination-lg>li>a,.pagination-lg>li>span {
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.3333333
}

.pagination-lg>li:first-child>a,.pagination-lg>li:first-child>span {
    border-top-left-radius: 6px;
    border-bottom-left-radius: 6px
}

.pagination-lg>li:last-child>a,.pagination-lg>li:last-child>span {
    border-top-right-radius: 6px;
    border-bottom-right-radius: 6px
}

.pagination-sm>li>a,.pagination-sm>li>span {
    padding: 5px 10px;
    font-size: 12px;
    line-height: 1.5
}

.pagination-sm>li:first-child>a,.pagination-sm>li:first-child>span {
    border-top-left-radius: 3px;
    border-bottom-left-radius: 3px
}

.pagination-sm>li:last-child>a,.pagination-sm>li:last-child>span {
    border-top-right-radius: 3px;
    border-bottom-right-radius: 3px
}

.pager {
    padding-left: 0;
    margin: 20px 0;
    text-align: center;
    list-style: none
}

.pager li {
    display: inline
}

.pager li>a,.pager li>span {
    display: inline-block;
    padding: 5px 14px;
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 15px
}

.pager li>a:focus,.pager li>a:hover {
    text-decoration: none;
    background-color: #eee
}

.pager .next>a,.pager .next>span {
    float: right
}

.pager .previous>a,.pager .previous>span {
    float: left
}

.pager .disabled>a,.pager .disabled>a:focus,.pager .disabled>a:hover,.pager .disabled>span {
    color: #777;
    cursor: not-allowed;
    background-color: #fff
}

</style>





