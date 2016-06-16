.class public Lcom/xiaomi/ad/common/pojo/SplashConfig;
.super Ljava/lang/Object;
.source "SplashConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHECK_CONFIG_INTERVAL:J = 0xdbba00L

.field public static final DEFAULT_IMG_SHOW_DURATION:I = 0x3e8

.field public static final DEFAULT_PRECACHE_INTERVAL:J = 0x2932e00L

.field public static final DEFAULT_SHOW_INTERVAL:J = 0x927c0L

.field public static final KEY_CHECK_CONFIG_INTERVAL:Ljava/lang/String; = "configinter"

.field public static final KEY_DEFAULT_IMG:Ljava/lang/String; = "defimg"

.field public static final KEY_DEFAULT_IMG_LOCAL:Ljava/lang/String; = "defimgPath"

.field public static final KEY_DEFAULT_IMG_SHOW_DURATION:Ljava/lang/String; = "defimgDur"

.field public static final KEY_IS_SYSTEM:Ljava/lang/String; = "issystem"

.field public static final KEY_PACKAGE_LIST:Ljava/lang/String; = "packInfoList"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packName"

.field public static final KEY_PRECACHE_INTERVAL:Ljava/lang/String; = "precacheinter"

.field public static final KEY_SHOW_INTERVAL:Ljava/lang/String; = "showinter"

.field public static final KEY_SLOGAN:Ljava/lang/String; = "slogan"

.field public static final KEY_SLOGAN_PATH:Ljava/lang/String; = "sloganPath"

.field public static final KEY_TIMEOUT:Ljava/lang/String; = "timeout"


# instance fields
.field private mAdTimeout:I

.field private mCheckConfigInterval:J

.field private mPackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPrecacheInterval:J

.field private mShowInterval:J


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    .line 44
    :try_start_0
    const-string v0, "timeout"

    const/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mAdTimeout:I

    .line 45
    const-string v0, "configinter"

    const-wide/32 v1, 0xdbba00

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mCheckConfigInterval:J

    .line 46
    const-string v0, "precacheinter"

    const-wide/32 v1, 0x2932e00

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPrecacheInterval:J

    .line 47
    const-string v0, "showinter"

    const-wide/32 v1, 0x927c0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mShowInterval:J

    .line 48
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/common/pojo/SplashConfig;->parsePackageList(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private packageListToJson(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 72
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 74
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 75
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    const-string v5, "packName"

    iget-object v6, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v5, "slogan"

    iget-object v6, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mSlogan:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v5, "issystem"

    iget-boolean v6, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mIsSystem:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    const-string v5, "defimg"

    iget-object v6, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mDefaultSplashImg:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    iget-object v5, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mSloganLocalPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 83
    const-string v5, "sloganPath"

    iget-object v6, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mSloganLocalPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_0
    iget-object v5, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mDefaultSplashImgLocalPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 86
    const-string v5, "defimgPath"

    iget-object v6, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mDefaultSplashImgLocalPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_1
    const-string v5, "defimgDur"

    iget v0, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mDefaultImageDuration:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "packInfoList"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private parsePackageList(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    const-string v0, "packInfoList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v1

    .line 103
    :goto_0
    if-ge v0, v3, :cond_1

    .line 104
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    new-instance v5, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;

    invoke-direct {v5}, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;-><init>()V

    .line 107
    const-string v6, "packName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mPackageName:Ljava/lang/String;

    .line 108
    const-string v6, "slogan"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mSlogan:Ljava/lang/String;

    .line 109
    const-string v6, "sloganPath"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mSloganLocalPath:Ljava/lang/String;

    .line 110
    const-string v6, "defimg"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mDefaultSplashImg:Ljava/lang/String;

    .line 111
    const-string v6, "defimgPath"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mDefaultSplashImgLocalPath:Ljava/lang/String;

    .line 112
    const-string v6, "issystem"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v5, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mIsSystem:Z

    .line 113
    const-string v6, "defimgDur"

    const/16 v7, 0x3e8

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v5, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mDefaultImageDuration:I

    .line 114
    iget-object v4, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method

.method public static valueOf(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/SplashConfig;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/xiaomi/ad/common/pojo/SplashConfig;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/common/pojo/SplashConfig;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public getAdTimeout()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mAdTimeout:I

    return v0
.end method

.method public getCheckConfigInterval()J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mCheckConfigInterval:J

    return-wide v0
.end method

.method public getDefaultImageDuration(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 229
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;

    .line 230
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    iget v0, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mDefaultImageDuration:I

    .line 235
    :goto_1
    return v0

    .line 228
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_1
    const/16 v0, 0x3e8

    goto :goto_1
.end method

.method public getDefaultImgPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 215
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 216
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;

    .line 217
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    iget-object v0, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mDefaultSplashImgLocalPath:Ljava/lang/String;

    .line 222
    :goto_1
    return-object v0

    .line 215
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getDefaultImgUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 203
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;

    .line 204
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    iget-object v0, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mDefaultSplashImg:Ljava/lang/String;

    .line 209
    :goto_1
    return-object v0

    .line 202
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getPackageInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    return-object v0
.end method

.method public getPrecacheInterval()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPrecacheInterval:J

    return-wide v0
.end method

.method public getShowInterval()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mShowInterval:J

    return-wide v0
.end method

.method public getSplashPackageInfo(Ljava/lang/String;)Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;
    .locals 4

    .prologue
    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 163
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;

    .line 164
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    :goto_1
    return-object v0

    .line 162
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSplashSloganPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 189
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;

    .line 190
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    iget-object v0, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mSloganLocalPath:Ljava/lang/String;

    .line 196
    :goto_1
    return-object v0

    .line 188
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSplashSloganUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 175
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 176
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;

    .line 177
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    iget-object v0, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mSlogan:Ljava/lang/String;

    .line 182
    :goto_1
    return-object v0

    .line 175
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public hasPackage(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/xiaomi/ad/common/pojo/SplashConfig;->getSplashPackageInfo(Ljava/lang/String;)Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 241
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 242
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;

    .line 243
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    iget-boolean v0, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mEnabled:Z

    .line 248
    :goto_1
    return v0

    .line 241
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public isSystemSplash(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/xiaomi/ad/common/pojo/SplashConfig;->getSplashPackageInfo(Ljava/lang/String;)Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-boolean v0, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mIsSystem:Z

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCheckConfigInterval(J)V
    .locals 0

    .prologue
    .line 129
    iput-wide p1, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mCheckConfigInterval:J

    .line 130
    return-void
.end method

.method public setEnabled(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 254
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 255
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPackageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;

    .line 256
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    iput-boolean p2, v0, Lcom/xiaomi/ad/common/pojo/SplashConfig$PackageInfo;->mEnabled:Z

    .line 254
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 261
    :cond_1
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :try_start_0
    const-string v0, "timeout"

    iget v2, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mAdTimeout:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v0, "configinter"

    iget-wide v2, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mCheckConfigInterval:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string v0, "precacheinter"

    iget-wide v2, p0, Lcom/xiaomi/ad/common/pojo/SplashConfig;->mPrecacheInterval:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    invoke-direct {p0, v1}, Lcom/xiaomi/ad/common/pojo/SplashConfig;->packageListToJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/xiaomi/ad/common/pojo/SplashConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
