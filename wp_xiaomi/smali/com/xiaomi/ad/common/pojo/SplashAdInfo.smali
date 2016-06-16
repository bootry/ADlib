.class public Lcom/xiaomi/ad/common/pojo/SplashAdInfo;
.super Lcom/xiaomi/ad/common/pojo/Ad;
.source "SplashAdInfo.java"


# static fields
.field public static final AD_TYPE_ONLINE:I = 0x1

.field public static final AD_TYPE_PRECACHE:I = 0x2

.field private static final KEY_CLICK_MONITOR_URLS:Ljava/lang/String; = "clickMonitorUrls"

.field private static final KEY_CUSTOM_ACTION_URL:Ljava/lang/String; = "cuslandingpageUrl"

.field private static final KEY_CUSTOM_AREA:Ljava/lang/String; = "cuscontrl"

.field private static final KEY_CUSTOM_MONITOR_URLS:Ljava/lang/String; = "cusMoniUrls"

.field private static final KEY_DURATION:Ljava/lang/String; = "duration"

.field private static final KEY_EX:Ljava/lang/String; = "ex"

.field private static final KEY_EXPIRED_TIME:Ljava/lang/String; = "expiredTime"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_IMG_ANIM:Ljava/lang/String; = "anim"

.field private static final KEY_IMG_CONFIG:Ljava/lang/String; = "imgConfig"

.field private static final KEY_IMG_LOCAL_PATH:Ljava/lang/String; = "imgPath"

.field private static final KEY_IMG_RGB:Ljava/lang/String; = "rgb"

.field private static final KEY_IMG_URL:Ljava/lang/String; = "imgUrl"

.field private static final KEY_LANDINGPAGE:Ljava/lang/String; = "landingpageUrl"

.field private static final KEY_MAX:Ljava/lang/String; = "max"

.field private static final KEY_SKIP_AREA:Ljava/lang/String; = "skipcontrl"

.field private static final KEY_SLOGAN_ACTION_URL:Ljava/lang/String; = "sloganacturl"

.field private static final KEY_TEMPLATE_TYPE:Ljava/lang/String; = "template"

.field public static final KEY_TYPE:Ljava/lang/String; = "displayType"

.field private static final KEY_VIEW_MONITOR_URLS:Ljava/lang/String; = "viewMonitorUrls"

.field public static final RGB_565:Ljava/lang/String; = "565"

.field public static final RGB_8888:Ljava/lang/String; = "8888"

.field public static final TEMPLATE_TYPE_GIF:Ljava/lang/String; = "5.4"

.field public static final TEMPLATE_TYPE_PICTURE:Ljava/lang/String; = "5.1"


# instance fields
.field private mAdEx:Ljava/lang/String;

.field private mAdType:I

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

.field private mCustomActionUrl:Ljava/lang/String;

.field private mCustomArea:Landroid/graphics/Rect;

.field private mCustomMonitorUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:I

.field private mExpiredTime:J

.field private mImgAnimDuration:I

.field private mImgPath:Ljava/lang/String;

.field private mImgRgb:Ljava/lang/String;

.field private mImgUrl:Ljava/lang/String;

.field private mLandingPageUrl:Ljava/lang/String;

.field private mMaxFreq:I

.field private mSkipArea:Landroid/graphics/Rect;

.field private mSloganActionUrl:Ljava/lang/String;

.field private mTemplateType:Ljava/lang/String;

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


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/common/pojo/Ad;-><init>(Lorg/json/JSONObject;)V

    .line 54
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgAnimDuration:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mViewMonitorUrls:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mClickMonitorUrls:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mCustomMonitorUrls:Ljava/util/List;

    .line 76
    const-string v0, "displayType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mAdType:I

    .line 77
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mAdType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->parseOnlineAd(Lorg/json/JSONObject;)V

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mAdType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 80
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->parsePrecache(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "unexpected ad type."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseClickArea(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 124
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    if-eqz v1, :cond_0

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 128
    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 129
    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 130
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const-string v3, "width"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 131
    iget v2, v0, Landroid/graphics/Rect;->top:I

    const-string v3, "height"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseImgConfig(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 113
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v1, "rgb"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgRgb:Ljava/lang/String;

    .line 116
    const-string v1, "anim"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgAnimDuration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private parseMonitors(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 142
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 144
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 145
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 146
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    return-void
.end method

.method private parseOnlineAd(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 87
    const-string v0, "ex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mAdEx:Ljava/lang/String;

    .line 88
    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgUrl:Ljava/lang/String;

    .line 89
    const-string v0, "imgConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->parseImgConfig(Ljava/lang/String;)V

    .line 90
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mId:J

    .line 91
    const-string v0, "imgPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgPath:Ljava/lang/String;

    .line 92
    const-string v0, "landingpageUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mLandingPageUrl:Ljava/lang/String;

    .line 93
    const-string v0, "cuslandingpageUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mCustomActionUrl:Ljava/lang/String;

    .line 94
    const-string v0, "sloganacturl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mSloganActionUrl:Ljava/lang/String;

    .line 95
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mDuration:I

    .line 96
    const-string v0, "max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mMaxFreq:I

    .line 97
    const-string v0, "expiredTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mExpiredTime:J

    .line 98
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mViewMonitorUrls:Ljava/util/List;

    const-string v1, "viewMonitorUrls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->parseMonitors(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 99
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mClickMonitorUrls:Ljava/util/List;

    const-string v1, "clickMonitorUrls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->parseMonitors(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 100
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mCustomMonitorUrls:Ljava/util/List;

    const-string v1, "cusMoniUrls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->parseMonitors(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 101
    const-string v0, "skipcontrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->parseClickArea(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mSkipArea:Landroid/graphics/Rect;

    .line 102
    const-string v0, "cuscontrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->parseClickArea(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mCustomArea:Landroid/graphics/Rect;

    .line 103
    const-string v0, "template"

    const-string v1, "5.1"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mTemplateType:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private parsePrecache(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 107
    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgUrl:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public static valueOf(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/SplashAdInfo;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/Ad;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->deserialize(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/SplashAdInfo;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/SplashAdInfo;
    .locals 1

    .prologue
    .line 253
    :try_start_0
    const-string v0, "imgPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return-object p0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getAdEx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mAdEx:Ljava/lang/String;

    return-object v0
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
    .line 211
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mClickMonitorUrls:Ljava/util/List;

    return-object v0
.end method

.method public getCustomActionUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mCustomActionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomArea()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mCustomArea:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCustomMonitorUrls()Ljava/util/List;
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
    .line 215
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mCustomMonitorUrls:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mDuration:I

    return v0
.end method

.method public getExpiredTime()J
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mExpiredTime:J

    return-wide v0
.end method

.method public getLandingPageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mLandingPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFreq()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mMaxFreq:I

    return v0
.end method

.method public getSkipArea()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mSkipArea:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getSloganActionUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mSloganActionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSplashAnimationDuration()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgAnimDuration:I

    return v0
.end method

.method public getSplashImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSplashImageRgb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgRgb:Ljava/lang/String;

    return-object v0
.end method

.method public getSplashImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgUrl:Ljava/lang/String;

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
    .line 207
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mViewMonitorUrls:Ljava/util/List;

    return-object v0
.end method

.method public isGif()Z
    .locals 2

    .prologue
    .line 167
    const-string v0, "5.4"

    iget-object v1, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mTemplateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOnlineAd()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 159
    iget v1, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mAdType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPicture()Z
    .locals 2

    .prologue
    .line 163
    const-string v0, "5.1"

    iget-object v1, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mTemplateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPrecache()Z
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mAdType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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
    .line 262
    invoke-virtual {p0}, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setSplashImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgPath:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 239
    invoke-super {p0}, Lcom/xiaomi/ad/common/pojo/Ad;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "imgPath"

    iget-object v2, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->mImgPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    :goto_0
    return-object v1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
