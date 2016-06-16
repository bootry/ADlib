.class public Lcom/xiaomi/ad/common/pojo/NativeAdInfo;
.super Lcom/xiaomi/ad/common/pojo/Ad;
.source "NativeAdInfo.java"


# static fields
.field private static final KEY_ALL_DOWNLOAD_NUMBER:Ljava/lang/String; = "allDownloadNum"

.field private static final KEY_APK_SIZE:Ljava/lang/String; = "apkSize"

.field private static final KEY_CLICK_MONITOR_URLS:Ljava/lang/String; = "clickMonitorUrls"

.field private static final KEY_DEEPLINK_ACTION_URL:Ljava/lang/String; = "adl"

.field private static final KEY_DEEPLINK_LANDINGPAGE:Ljava/lang/String; = "ldl"

.field private static final KEY_DEEPLINK_PACKAGE_NAME:Ljava/lang/String; = "pn"

.field private static final KEY_DOWNLOAD_MONITOR_URLS:Ljava/lang/String; = "downloadMonitorUrls"

.field private static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "actionUrl"

.field private static final KEY_DURATION:Ljava/lang/String; = "duration"

.field private static final KEY_EX:Ljava/lang/String; = "ex"

.field private static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY_IMG_LOCAL_PATH:Ljava/lang/String; = "imgLocalPath"

.field private static final KEY_IMG_URLS:Ljava/lang/String; = "imgUrls"

.field private static final KEY_LANDINGPAGE:Ljava/lang/String; = "landingPageUrl"

.field private static final KEY_LOCAL_LANDINGPAGE:Ljava/lang/String; = "localLandingPagePath"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final KEY_PARAMETERS:Ljava/lang/String; = "parameters"

.field private static final KEY_PASSBACK:Ljava/lang/String; = "adInfoPassback"

.field private static final KEY_SEQUENCE:Ljava/lang/String; = "sequence"

.field private static final KEY_SOURCE:Ljava/lang/String; = "source"

.field private static final KEY_STYLE:Ljava/lang/String; = "style"

.field private static final KEY_SUMMARY:Ljava/lang/String; = "summary"

.field private static final KEY_TARGET_TYPE:Ljava/lang/String; = "targetType"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_TRIGGER_ID:Ljava/lang/String; = "triggerId"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final KEY_VIDEO_LOCAL_PATH:Ljava/lang/String; = "videoLocalPath"

.field private static final KEY_VIDEO_URL:Ljava/lang/String; = "videoUrl"

.field private static final KEY_VIEW_MONITOR_URLS:Ljava/lang/String; = "viewMonitorUrls"

.field private static final KEY_WIDTH:Ljava/lang/String; = "width"

.field public static final STYLE_BANNER:I = 0x0

.field public static final STYLE_GAME_POPUP:I = 0x14

.field public static final STYLE_GAME_VIDEO:I = 0xa

.field public static final STYLE_NATIVE:I = 0x4

.field public static final STYLE_NATIVE_GROUP:I = 0x7

.field public static final STYLE_NATIVE_LARGE:I = 0x4

.field public static final STYLE_NATIVE_SMALL:I = 0x6

.field public static final STYLE_POPUP:I = 0x1

.field public static final STYLE_POPUP_HALF:I = 0x2

.field public static final STYLE_POPUP_HALF_VIDEO:I = 0x5

.field public static final STYLE_PUSH:I = 0x40

.field public static final STYLE_SPLASH:I = 0x3

.field public static final STYLE_UNKNOWN:I = -0x1

.field public static final TARGET_TYPE_APP:I = 0x1

.field public static final TARGET_TYPE_GAME:I = 0x3

.field public static final TARGET_TYPE_LINK:I = 0x0

.field public static final TARGET_TYPE_VIDEO:I = 0x2


# instance fields
.field private mAllDownloadNumber:J

.field private mApkSize:J

.field private mClickMonitorUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeeplinkActionUrl:Ljava/lang/String;

.field private mDeeplinkLandpageUrl:Ljava/lang/String;

.field private mDeeplinkPackageName:Ljava/lang/String;

.field private mDownloadMonitorUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloadUrl:Ljava/lang/String;

.field private mDuration:I

.field private mEx:Ljava/lang/String;

.field private mHeight:I

.field private mImageLocalPath:Ljava/lang/String;

.field private mImgUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLandingPageUrl:Ljava/lang/String;

.field private mLocalLandingPageUrl:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mPassback:Ljava/lang/String;

.field private mSequence:I

.field private mSource:Ljava/lang/String;

.field private mStyle:I

.field private mSummary:Ljava/lang/String;

.field private mTargetType:I

.field private mTitle:Ljava/lang/String;

.field private mVideoLocalPath:Ljava/lang/String;

.field private mVideoUrl:Ljava/lang/String;

.field private mViewMonitorUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/common/pojo/Ad;-><init>(Lorg/json/JSONObject;)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mImgUrls:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mViewMonitorUrls:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mClickMonitorUrls:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mDownloadMonitorUrls:Ljava/util/List;

    .line 115
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->parseAd(Lorg/json/JSONObject;)V

    .line 116
    return-void
.end method

.method private parseAd(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 120
    :try_start_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mTitle:Ljava/lang/String;

    .line 121
    const-string v0, "videoUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mVideoUrl:Ljava/lang/String;

    .line 122
    const-string v0, "adInfoPassback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mPassback:Ljava/lang/String;

    .line 123
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mId:J

    .line 124
    const-string v0, "actionUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mDownloadUrl:Ljava/lang/String;

    .line 126
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mSource:Ljava/lang/String;

    .line 127
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mSummary:Ljava/lang/String;

    .line 128
    const-string v0, "landingPageUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mLandingPageUrl:Ljava/lang/String;

    .line 129
    const-string v0, "ex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mEx:Ljava/lang/String;

    .line 130
    const-string v0, "targetType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mTargetType:I

    .line 131
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mDuration:I

    .line 133
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mViewMonitorUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mViewMonitorUrls:Ljava/util/List;

    const-string v1, "viewMonitorUrls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->parseMonitors(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mClickMonitorUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mClickMonitorUrls:Ljava/util/List;

    const-string v1, "clickMonitorUrls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->parseMonitors(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mDownloadMonitorUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mDownloadMonitorUrls:Ljava/util/List;

    const-string v1, "downloadMonitorUrls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->parseMonitors(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mImgUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mImgUrls:Ljava/util/List;

    const-string v1, "imgUrls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->parseMonitors(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mPackageName:Ljava/lang/String;

    .line 146
    const-string v0, "apkSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mApkSize:J

    .line 147
    const-string v0, "allDownloadNum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mAllDownloadNumber:J

    .line 148
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mWidth:I

    .line 149
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mHeight:I

    .line 150
    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mSequence:I

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mStyle:I

    .line 152
    const-string v0, "parameters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    const-string v1, "ldl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mDeeplinkLandpageUrl:Ljava/lang/String;

    .line 155
    const-string v1, "adl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mDeeplinkActionUrl:Ljava/lang/String;

    .line 156
    const-string v1, "pn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mDeeplinkPackageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "Ad"

    const-string v2, "parseAd"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private parseMonitors(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 167
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 170
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    return-object v1
.end method

.method public static valueOf(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/NativeAdInfo;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/Ad;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->deserialize(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/NativeAdInfo;
    .locals 1

    .prologue
    .line 370
    :try_start_0
    const-string v0, "videoLocalPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mVideoLocalPath:Ljava/lang/String;

    .line 371
    const-string v0, "imgLocalPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mImageLocalPath:Ljava/lang/String;

    .line 372
    const-string v0, "localLandingPagePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mLocalLandingPageUrl:Ljava/lang/String;

    .line 373
    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mStyle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_0
    return-object p0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getAllDownloadNumber()J
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mAllDownloadNumber:J

    return-wide v0
.end method

.method public getApkSize()J
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mApkSize:J

    return-wide v0
.end method

.method public getClickMonitorUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mClickMonitorUrls:Ljava/util/List;

    return-object v0
.end method

.method public getDeeplinkActionUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mDeeplinkActionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplinkLandpageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mDeeplinkLandpageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplinkPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mDeeplinkPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadMonitorUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mDownloadMonitorUrls:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mDuration:I

    return v0
.end method

.method public getEx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mEx:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mHeight:I

    return v0
.end method

.method public getImageLocalPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mImageLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mImgUrls:Ljava/util/List;

    return-object v0
.end method

.method public getLandingPageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mLandingPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalLandingPageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mLocalLandingPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPassback()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mPassback:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mSequence:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mStyle:I

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetType()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mTargetType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLocalPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mVideoLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getViewMonitorUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mViewMonitorUrls:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mWidth:I

    return v0
.end method

.method public isGameVideoType()Z
    .locals 2

    .prologue
    .line 390
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mStyle:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInterstitialType()Z
    .locals 2

    .prologue
    .line 394
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mStyle:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoType()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mVideoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public serialize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setImageLocalPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mImageLocalPath:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setLocalLandingPageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mLocalLandingPageUrl:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mStyle:I

    .line 342
    return-void
.end method

.method public setVideoLocalPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mVideoLocalPath:Ljava/lang/String;

    .line 334
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 349
    invoke-super {p0}, Lcom/xiaomi/ad/common/pojo/Ad;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mVideoLocalPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mVideoLocalPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "videoLocalPath"

    iget-object v2, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mVideoLocalPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mImageLocalPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mImageLocalPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    const-string v0, "imgLocalPath"

    iget-object v2, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mImageLocalPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mLocalLandingPageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    const-string v0, "localLandingPagePath"

    iget-object v2, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mLocalLandingPageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    :cond_2
    const-string v0, "style"

    iget v2, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->mStyle:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    return-object v1

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
