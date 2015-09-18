//
//  KXHTTPAPI.m
//  Goddess
//
//  Created by kuxing on 14-2-12.
//  Copyright (c) 2014年 yangyanan. All rights reserved.
//

#import "KXHTTPAPI.h"

NSString * const KXHTTPAPI_LOGIN = @"passport/mloginV10";

/**
 *  用户
 */
NSString *const  ASKHTTPAPI_USERLOGIN = @"Api/VersionOne/user/login";
NSString *const  ASKHTTPAPI_USERLOGOUT = @"Api/Ask19/user/logout";
NSString *const  ASKHTTPAPI_UPDATEUSERINFO = @"Api/Ask19/Doctor/userInfo";
NSString *const  ASKHTTPAPI_INITAPP = @"Api/Ask19/App/initApp";
NSString *const  ASKHTTPAPI_SETUMENGDEVICEINFO =  @"Api/Ask19/App/setUmengDeviceInfo";
NSString *const  ASKHTTPAPI_USERREGISTER = @"Api/Ask19/user/register";
NSString *const  ASKHTTPAPI_GETPHONENUMBER = @"Api/Ask19/user/phoneVerification";
NSString *const  ASKHTTPAPI_OPENLOGIN = @"Api/Ask19/user/openLogin";
NSString *const  ASKHTTPAPI_CHECKIDFA = @"Api/VersionOne/AppDriver/checkIdfa";
NSString *const  ASKHTTPAPI_FORCEUPDATE = @"Api/Ask19/Other/versionUpdate";
NSString *const  ASKHTTPAPI_USERSYNCHRONIZE = @"Api/Ask19/user/synchronizeUser";
NSString *const  ASKHTTPAPI_CHANGEPASSWORDWITHPHONE = @"Api/Ask19/User/changePassword";
NSString *const  ASKHTTPAPI_CHANGEPASSWORDWITHEMAIL = @"Api/Ask19/User/passwordVerification";



/**
 *  附近医生
 */
NSString *const ASKHTTPAPI_DOCTORLIST = @"DoctorApi/V1_9/Doctor/doctorList";
NSString *const ASKHTTPAPI_DEPARTMENTLIST = @"DoctorApi/V1_9/Doctor/departmentList";
NSString *const ASKHTTPAPI_CITYLIST = @"DoctorApi/V1_9/Doctor/cityList";
NSString *const ASKHTTPAPI_GETDOCTOR = @"DoctorApi/V1_9/Doctor/getDoctor";

/**
 *  首页
 */
NSString *const ASKHTTPAPI_HOMEREGION = @"Api/Ask19/App/specialArea";
NSString *const ASKHTTPAPI_ZiXunList = @"Api/Ask19/Index/homeNews";
NSString *const ASKHTTPAPI_KESHILIST = @"Api/Ask19/Special/keshiList";//专家在线科室列表
NSString *const ASKHTTPAPI_EXPERTSONLINE = @"Api/Ask19/Special/expertsOnline";//专家在线列表
NSString *const ASKHTTPAPI_EXPERTDETAIL = @"Api/Ask19/Special/expertsDetail";
NSString *const ASKHTTPAPI_EXPERTREPLY = @"Api/Ask19/Special/getQuestionList";
NSString *const ASKHTTPAPI_ASKTOEXPERT = @"Api/Ask19/Special/getUserQuestionList";
NSString *const ASKHTTPAPI_FAVICONSCHECK = @"Api/Ask19/Favicons/check";
NSString *const ASKHTTPAPI_GETKESHITYPE = @"Api/Ask19/Question/getQuetionType";
NSString *const ASKHTTPAPI_DISEASEDETAIL = @"Api/Ask19/Disease/detail";
NSString *const ASKHTTPAPI_DISEASEREPLY = @"Api/Ask19/Question/getTypeQuestion";
NSString *const ASKHTTPAPI_DISEASESSEARCHLIST= @"Api/Ask19/Index/searchQuestion";
NSString *const ASKHTTPAPI_SEARCHRUGINFO = @"Api/Ask19/Drug/searchDrugInfo";
NSString *const ASKHTTPAPI_GETTYPEDRUG = @"Api/Ask19/Drug/getTypeDrug";
NSString *const ASKHTTPAPI_VIDEODISCUSSADD = @"Api/Ask19/VideoDiscuss/add";
NSString *const ASKHTTPAPI_HEALTHREPORT = @"Api/Ask19/HealthReport/addDiscuss";
NSString *const ASKHTTPAPI_APPVIEWRECORD = @"Api/Ask19/App/viewRecord";


/**
 *  视频
 */
NSString *const ASKHTTPAPI_GETVEDIOCATEGORY = @"Api/Ask19/VideoGetClass/categroyList";
NSString *const ASKHTTPAPI_VIDEORECOMADN = @"Api/Ask19/VideoGetClass/getClass";
NSString *const ASKHTTPAPI_VEDIOCAROUSEL = @"Api/Ask19/VideoCarousel/carouselPictures";
NSString *const ASKHTTPAPI_VIDEODETAIL = @"Api/Ask19/Video/videoDetail";
NSString *const ASKHTTPAPI_GETVIDEOCOMMENTLIST = @"Api/Ask19/VideoDiscuss/index";
NSString *const ASKHTTPAPI_VIDEOSEARCH = @"Api/Ask19/Video/videoSearch";
NSString *const ASKHTTPAPI_GETVIDEOLIST = @"Api/Ask19/Video/videoList";
NSString *const ASKHTTPAPI_NEWESTVIDEO = @"Api/Ask19/Video/videoNewList";



/**
 *  用药助手
 */
NSString *const ASKHTTPAPI_SEASIONMEDICAL = @"DrugApi/Drug01/Category/appIndex";
NSString *const ASKHTTPAPI_MEDICINEBOX=  @"DrugApi/Drug01/Family/list";
NSString *const ASKHTTPAPI_DELETEFAMILY =  @"DrugApi/Drug01/Family/delete";
NSString *const ASKHTTPAPI_UPDATEME = @"Api/Ask19/User/updateUserInfo";
NSString *const ASKHTTPAPI_ADDFAMILY = @"DrugApi/Drug01/Family/oppt";
NSString *const ASKHTTPAPI_FAMILYMEDICINELIST = @"DrugApi/Drug01/Collection/list";
NSString *const ASKHTTPAPI_DELETEFAMILYDRUG = @"DrugApi/Drug01/Collection/delete";
NSString *const ASKHTTPAPI_DRUGDETAIL = @"DrugApi/Drug192/Drug/detail";
NSString *const ASKHTTPAPI_GETDRUGPRICE = @"DrugApi/Drug192/Drug/getDrugPrice";
NSString *const ASKHTTPAPI_ADDDRUGTOBOX = @"DrugApi/Drug01/Collection/add";
NSString *const ASKHTTPAPI_GETMEDICINECOMMENT = @"DrugApi/Drug01/Comment/get";
NSString *const ASKHTTPAPI_UPDATEFAVOUR = @"DrugApi/Drug01/Comment/useful";
NSString *const ASKHTTPAPI_DRUGCOMMENTLABELLIST = @"DrugApi/Drug01/Label/list";
NSString *const ASKHTTPAPI_SUBMITDRUGCOMMENT = @"DrugApi/Drug01/Comment/add";
NSString *const ASKHTTPAPI_CATEGORYBODYPART = @"DrugApi/Drug01/Category/bodyPart";
NSString *const ASKHTTPAPI_CATEGORYDEPARTMENT = @"DrugApi/Drug01/Category/department";
NSString *const ASKHTTPAPI_CATEGORYDRUGLIST = @"DrugApi/Drug01/Drug/list";
NSString *const ASKHTTPAPI_BRANDLIST = @"DrugApi/Drug01/CompaniesBrand/list";
NSString *const ASKHTTPAPI_DRUGRELATIONS = @"YaopinApi/Search/relation";
NSString *const ASKHTTPAPI_DRUGSEARCH = @"YaopinApi/Search";

/**
*  用户提问问题
*/
NSString *const ASKHTTPAPI_USERQUESTIONLIST = @"Api/Ask19/Question/getUserQuestion"; //用户提问问题界面
NSString *const ASKHTTPAPI_USERQUESTIONSHANCHU=@"Api/Ask19/Question/deteleQuestion";//用户提问问题删除
NSString *const ASKHTTPAPI_USERQUESTIONANKYOU=@"Api/Ask19/Index/submitQuestion";//用户向医师提问问题
NSString *const ASKHTTPAPI_CarouselPictures    = @"Api/Ask19/Index/CarouselPictures";//首页轮播图
NSString *const ASKHTTPAPI_HealthReportFirstPageList = @"Api/Ask19/HealthReport/firstPageList";//发现首页易诊精选
NSString *const ASKHTTPAPI_USERQUESTIONDETAIL=@"Api/Ask19/Question/detail";//用户向医师提问问题详情和药师回复界面
NSString *const ASKHTTPAPI_SHOUCANGTIEZIBOBAOSHIPING=@"Api/Ask19/Favicons/add";//收藏视频 播报 帖子等
NSString *const ASKHTTPAPI_QUXIAOSOUCANGCHENGGONG=@"Api/Ask19/Favicons/delete";//取消收藏成功
NSString *const ASKHTTPAPI_SHOUCANGLIST=@"Api/Ask19/Favicons/index";//收藏列表
NSString *const ASKHTTPAPI_MYVIDEOLIST=@"Api/Ask19/Video/myVideoList";//我的视频列表
NSString *const ASKHTTPAPI_MYSHANGCHUANGSHIPING=@"Api/Ask19/Video/addVideo";//上传的视频
NSString *const ASKHTTPAPI_MYDUIHUANQUANLIST=@"Api/Ask19/Prize/myPrizeList";//我的兑换券
NSString *const ASKHTTPAPI_MYDEDIANZIBINGLILIST=@"Api/Ask19/Case/getList";//我的电子病历列表 
NSString *const ASKHTTPAPI_MYDEBINGLIXIANGQING=@"Api/Ask19/Case/getInfo";//我的病例详情
NSString *const ASKHTTPAPI_MYDEBIANJIBINGLI=@"Api/Ask19/Case/edit";//我的编辑病例
NSString *const ASKHTTPAPI_MYDETIANJIABINGLILIST = @"Api/Ask19/Case/add";//添加病例列表
NSString *const ASKHTTPAPI_MYDEBINGLIDELETE = @"Api/Ask19/Case/delete";//删除我的病例
NSString *const ASKHTTPAPI_MYDESHANGCHUANBINGLIPICTURE = @"Api/Ask19/Index/picUpload";//上传病例图片///////////////
NSString *const ASKHTTPAPI_MYDEYONGHUTIWENYAOPINGWENTI = @"Api/Ask19/Question/getDrugQuestion";//用户提问药品问题
NSString *const ASKHTTPAPI_MYDEYONGHUTIYIJIANJIAO = @"Api/Ask19/Feedback/add";//用户提意见
NSString *const ASKHTTPAPI_YIZHENJINGXUANLIEBIAOLIST= @"Api/Ask19/HealthReport/goodRecommended";//易诊精选列表
NSString *const ASKHTTPAPI_YIZHENSHAREFENXIANGJIEKOU= @"Api/Ask19/Share/shareLog";//易诊分享接口
NSString *const ASKHTTPAPI_YIZHENQUESTIONADDANSWERSJIEKOU= @"Api/Ask19/Question/addAnswer";//问题追问接口
NSString *const ASKHTTPAPI_YIZHENQUESTIONBUCHONGJIEKOU= @"Api/Ask19/Question/addSupplement";//补充问题
NSString *const ASKHTTPAPI_YIZHENQUESTIONWENTIPINGJIA= @"Api/Ask19/Question/addEvaluate";//问题评价
NSString *const ASKHTTPAPI_YIZHENACTIVATEPRIZEJIEKOU= @"Api/Ask19/Prize/activatePrize";//领取奖券




