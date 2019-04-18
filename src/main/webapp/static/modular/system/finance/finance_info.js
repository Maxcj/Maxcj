/**
 * 初始化社团财务管理详情对话框
 */
var FinanceInfoDlg = {
    financeInfoData : {}
};

/**
 * 清除数据
 */
FinanceInfoDlg.clearData = function() {
    this.financeInfoData = {};
}

/**
 * 设置对话框中的数据
 *
 * @param key 数据的名称
 * @param val 数据的具体值
 */
FinanceInfoDlg.set = function(key, val) {
    this.financeInfoData[key] = (typeof val == "undefined") ? $("#" + key).val() : val;
    return this;
}

/**
 * 设置对话框中的数据
 *
 * @param key 数据的名称
 * @param val 数据的具体值
 */
FinanceInfoDlg.get = function(key) {
    return $("#" + key).val();
}

/**
 * 关闭此对话框
 */
FinanceInfoDlg.close = function() {
    parent.layer.close(window.parent.Finance.layerIndex);
}

/**
 * 收集数据
 */
FinanceInfoDlg.collectData = function() {
    this
    .set('id')
    .set('deptid')
    .set('category')
    .set('activityid')
    .set('money')
    .set('balance')
    .set('costtime');
}

/**
 * 提交添加
 */
FinanceInfoDlg.addSubmit = function() {

    this.clearData();
    this.collectData();

    //提交信息
    var ajax = new $ax(Feng.ctxPath + "/finance/add", function(data){
        Feng.success("添加成功!");
        window.parent.Finance.table.refresh();
        FinanceInfoDlg.close();
    },function(data){
        Feng.error("添加失败!" + data.responseJSON.message + "!");
    });
    ajax.set(this.financeInfoData);
    ajax.start();
}


FinanceInfoDlg.onClickDept = function (e, treeId, treeNode) {
    $("#activityid").attr("value", instance.getSelectedVal());
    $("#activity_id").attr("value", treeNode.id);
};

FinanceInfoDlg.showInfoActivitySelectTree = function () {
    var cityObj = $("#activityid");
    var cityOffset = $("#activityid").offset();
    $("#menuContent").css({
        left: cityOffset.left + "px",
        top: cityOffset.top + cityObj.outerHeight() + "px"
    }).slideDown("fast");

    $("body").bind("mousedown", onBodyDown);
};

/**
 * 提交修改
 */
FinanceInfoDlg.editSubmit = function() {

    this.clearData();
    this.collectData();

    //提交信息
    var ajax = new $ax(Feng.ctxPath + "/finance/update", function(data){
        Feng.success("修改成功!");
        window.parent.Finance.table.refresh();
        FinanceInfoDlg.close();
    },function(data){
        Feng.error("修改失败!" + data.responseJSON.message + "!");
    });
    ajax.set(this.financeInfoData);
    ajax.start();
};

FinanceInfoDlg.hideDeptSelectTree = function () {
    $("#menuContent").fadeOut("fast");
    $("body").unbind("mousedown", onBodyDown);// mousedown当鼠标按下就可以触发，不用弹起
};

$(function() {
    $("#category").val($("#categoryValue").val());


    var ztree = new $ZTree("treeDemo", "/activity/tree");
    ztree.bindOnClick(FinanceInfoDlg.onClickDept);
    ztree.init();
    instance = ztree;

});
