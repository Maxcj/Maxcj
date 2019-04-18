/**
 * 申请加入社团管理初始化
 */
var Apply = {
    id: "ApplyTable",	//表格id
    seItem: null,		//选中的条目
    table: null,
    layerIndex: -1
};

/**
 * 初始化表格的列
 */
Apply.initColumn = function () {
    return [
        {field: 'selectItem', checkbox: true},
            {title: '', field: 'id', visible: false, align: 'center', valign: 'middle'},
            {title: '姓名', field: 'userid', visible: true, align: 'center', valign: 'middle'},
            {title: '申请加入的社团名称', field: 'deptid', visible: true, align: 'center', valign: 'middle'},
            {title: '申请时间', field: 'applytime', visible: true, align: 'center', valign: 'middle'}
    ];
};

/**
 * 检查是否选中
 */
Apply.check = function () {
    var selected = $('#' + this.id).bootstrapTable('getSelections');
    if(selected.length == 0){
        Feng.info("请先选中表格中的某一记录！");
        return false;
    }else{
        Apply.seItem = selected[0];
        return true;
    }
};


/**
 * 删除申请加入社团
 */
Apply.agree = function () {
    if (this.check()) {
        var ajax = new $ax(Feng.ctxPath + "/apply/agree", function (data) {
            Feng.success("通过申请成功!");
            Apply.table.refresh();
        }, function (data) {
            Feng.error("通过申请失败!" + data.responseJSON.message + "!");
        });
        ajax.set("applyId",this.seItem.id);
        ajax.start();
    }
};

/**
 * 查询申请加入社团列表
 */
Apply.search = function () {
    var queryData = {};
    queryData['condition'] = $("#condition").val();
    Apply.table.refresh({query: queryData});
};

$(function () {
    var defaultColunms = Apply.initColumn();
    var table = new BSTable(Apply.id, "/apply/club_apply", defaultColunms);
    table.setPaginationType("client");
    Apply.table = table.init();
});
