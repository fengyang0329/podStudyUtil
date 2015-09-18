//
//  KXHTTPAPI.h
//  Goddess
//
//  Created by kuxing on 14-2-12.
//  Copyright (c) 2014年 yangyanan. All rights reserved.
//

#import <Foundation/Foundation.h>


/**
 *     接口参数(interface)
 *
 */
extern NSString * const KXHTTPAPI_LOGIN;

/**
 *  用户
 */
extern NSString *const ASKHTTPAPI_USERLOGIN;//登录
extern NSString *const ASKHTTPAPI_OPENLOGIN;//第三方登录
extern NSString *const ASKHTTPAPI_USERLOGOUT;//退出登录
extern NSString *const ASKHTTPAPI_UPDATEUSERINFO;//更新用户信息
extern NSString *const ASKHTTPAPI_INITAPP;
extern NSString *const ASKHTTPAPI_SETUMENGDEVICEINFO;//推送设备信息设置
extern NSString *const ASKHTTPAPI_USERREGISTER;//用户注册
extern NSString *const ASKHTTPAPI_GETPHONENUMBER;//获取手机验证码
extern NSString *const ASKHTTPAPI_CHECKIDFA;//新的推广激活方式
extern NSString *const ASKHTTPAPI_FORCEUPDATE;//强制更新
extern NSString *const ASKHTTPAPI_USERSYNCHRONIZE;//同步用户信息，跳转官网购买页面，同步账号信息
extern NSString *const ASKHTTPAPI_CHANGEPASSWORDWITHPHONE;//修改密码
extern NSString *const ASKHTTPAPI_CHANGEPASSWORDWITHEMAIL;//修改密码



/**
 *  附近医生
 */
extern NSString *const ASKHTTPAPI_DOCTORLIST; //医生列表
extern NSString *const ASKHTTPAPI_DEPARTMENTLIST;//科室列表
extern NSString *const ASKHTTPAPI_CITYLIST;//城市列表
extern NSString *const ASKHTTPAPI_GETDOCTOR;//医生个人简介


/**
 *  首页
 */
extern NSString *const ASKHTTPAPI_HOMEREGION; //首页专区
extern NSString *const ASKHTTPAPI_ZiXunList;

extern NSString *const ASKHTTPAPI_KESHILIST;;//专家在线科室列表
extern NSString *const ASKHTTPAPI_EXPERTSONLINE;//专家在线列表
extern NSString *const ASKHTTPAPI_EXPERTDETAIL;//专家详情
extern NSString *const ASKHTTPAPI_EXPERTREPLY;//专家回答
extern NSString *const ASKHTTPAPI_ASKTOEXPERT;//我向改专家提问的列表
extern NSString *const ASKHTTPAPI_FAVICONSCHECK;
extern NSString *const ASKHTTPAPI_GETKESHITYPE;//获取科室类表
extern NSString *const ASKHTTPAPI_DISEASEDETAIL;//病理详情
extern NSString *const ASKHTTPAPI_DISEASEREPLY;//病情回答
extern NSString *const ASKHTTPAPI_DISEASESSEARCHLIST;
extern NSString *const ASKHTTPAPI_SEARCHRUGINFO;
extern NSString *const ASKHTTPAPI_GETTYPEDRUG;
extern NSString *const ASKHTTPAPI_VIDEODISCUSSADD;//添加视频评论
extern NSString *const ASKHTTPAPI_HEALTHREPORT;//健康播报
extern NSString *const ASKHTTPAPI_APPVIEWRECORD;//页面时长统计



/**
 *  视频
 */
extern NSString *const ASKHTTPAPI_GETVEDIOCATEGORY;//获取视频分类
extern NSString *const ASKHTTPAPI_VIDEORECOMADN; //视频首页推荐视频
extern NSString *const ASKHTTPAPI_VEDIOCAROUSEL; //视频轮播图
extern NSString *const ASKHTTPAPI_VIDEODETAIL;//视频详情
extern NSString *const ASKHTTPAPI_GETVIDEOCOMMENTLIST;//视频评论列表
extern NSString *const ASKHTTPAPI_VIDEOSEARCH;//视频搜索
extern NSString *const ASKHTTPAPI_GETVIDEOLIST;//视频列表
extern NSString *const ASKHTTPAPI_NEWESTVIDEO;//最新视频





/**
 *  用药助手
 */
extern NSString *const ASKHTTPAPI_SEASIONMEDICAL;//当季高发
extern NSString *const ASKHTTPAPI_MEDICINEBOX;//家庭药箱
extern NSString *const ASKHTTPAPI_DELETEFAMILY;//删除家庭成员
extern NSString *const ASKHTTPAPI_UPDATEME;//修改我
extern NSString *const ASKHTTPAPI_ADDFAMILY;//添加家庭成员
extern NSString *const ASKHTTPAPI_FAMILYMEDICINELIST;//家庭成员药箱的药品列表
extern NSString *const ASKHTTPAPI_DELETEFAMILYDRUG;//删除家庭成员收藏药品
extern NSString *const ASKHTTPAPI_DRUGDETAIL;//药品详情
extern NSString *const ASKHTTPAPI_GETDRUGPRICE;// 获取药品价格和链接
extern NSString *const ASKHTTPAPI_ADDDRUGTOBOX;//添加药品到药箱
extern NSString *const ASKHTTPAPI_GETMEDICINECOMMENT;//获取药品评论
extern NSString *const ASKHTTPAPI_UPDATEFAVOUR;//点赞或者取消点赞
extern NSString *const ASKHTTPAPI_DRUGCOMMENTLABELLIST;//药品 评论标签
extern NSString *const ASKHTTPAPI_SUBMITDRUGCOMMENT;//提交药品评论
extern NSString *const ASKHTTPAPI_CATEGORYBODYPART;//按身体部位分类
extern NSString *const ASKHTTPAPI_CATEGORYDEPARTMENT;//按科室分类
extern NSString *const ASKHTTPAPI_CATEGORYDRUGLIST;//药品列表
extern NSString *const ASKHTTPAPI_BRANDLIST;//品牌查找
extern NSString *const ASKHTTPAPI_DRUGRELATIONS;//药品联想
extern NSString *const ASKHTTPAPI_DRUGSEARCH;//药品搜索


/**
*  用户提问问题
 */
extern NSString *const ASKHTTPAPI_USERQUESTIONLIST; //用户提问问题界面
extern NSString *const ASKHTTPAPI_USERQUESTIONSHANCHU;//用户提问问题删除 
extern NSString *const ASKHTTPAPI_USERQUESTIONANKYOU;//用户向医师提问问题
extern NSString *const ASKHTTPAPI_CarouselPictures;//发现轮播图
extern NSString *const ASKHTTPAPI_HealthReportFirstPageList;//发现易诊精选
extern NSString *const ASKHTTPAPI_USERQUESTIONDETAIL;//用户向医师提问问题详情和药师回复界面
extern NSString *const ASKHTTPAPI_SHOUCANGTIEZIBOBAOSHIPING;//收藏视频 播报 帖子等
extern NSString *const ASKHTTPAPI_QUXIAOSOUCANGCHENGGONG;//取消收藏成功
extern NSString *const ASKHTTPAPI_SHOUCANGLIST;//收藏列表
extern NSString *const ASKHTTPAPI_MYVIDEOLIST;//我的视频列表
extern NSString *const ASKHTTPAPI_MYSHANGCHUANGSHIPING;//上传的视频
extern NSString *const ASKHTTPAPI_MYDUIHUANQUANLIST;//我的兑换券
extern NSString *const ASKHTTPAPI_MYDEDIANZIBINGLILIST;//我的电子病历列表
extern NSString *const ASKHTTPAPI_MYDEBINGLIXIANGQING;//我的病例详情
extern NSString *const ASKHTTPAPI_MYDEBIANJIBINGLI;//我的编辑病例
extern NSString *const ASKHTTPAPI_MYDETIANJIABINGLILIST;//添加病例列表
extern NSString *const ASKHTTPAPI_MYDEBINGLIDELETE;//删除我的病例
extern NSString *const ASKHTTPAPI_MYDESHANGCHUANBINGLIPICTURE;//上传病例图片
extern NSString *const ASKHTTPAPI_MYDEYONGHUTIWENYAOPINGWENTI;//用户提问药品问题
extern NSString *const ASKHTTPAPI_MYDEYONGHUTIYIJIANJIAO;//用户提意见
extern NSString *const ASKHTTPAPI_YIZHENJINGXUANLIEBIAOLIST;//易诊精选列表
extern NSString *const ASKHTTPAPI_YIZHENSHAREFENXIANGJIEKOU;//易诊分享接口
extern NSString *const ASKHTTPAPI_YIZHENQUESTIONADDANSWERSJIEKOU;//问题追问接口
extern NSString *const ASKHTTPAPI_YIZHENQUESTIONBUCHONGJIEKOU;//补充问题
extern NSString *const ASKHTTPAPI_YIZHENQUESTIONWENTIPINGJIA;//问题评价
extern NSString *const ASKHTTPAPI_YIZHENACTIVATEPRIZEJIEKOU;//领取奖券




