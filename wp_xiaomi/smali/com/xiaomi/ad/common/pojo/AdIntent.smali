.class public Lcom/xiaomi/ad/common/pojo/AdIntent;
.super Ljava/lang/Object;
.source "AdIntent.java"


# static fields
.field public static final CLOSE:I = 0x1

.field public static final KEY_AD_LIST:Ljava/lang/String; = "adInfoList"

.field public static final KEY_AD_NET:Ljava/lang/String; = "dlnetstate"

.field public static final KEY_AD_PACKAGE:Ljava/lang/String; = "pn"

.field public static final KEY_AD_Type:Ljava/lang/String; = "adType"

.field public static final KEY_CHECK_CONFIG_INTERVAL:Ljava/lang/String; = "configinter"

.field public static final KEY_EXP:Ljava/lang/String; = "experimentalId"

.field public static final KEY_OPEN:Ljava/lang/String; = "open"

.field public static final KEY_TRIGGER:Ljava/lang/String; = "triggerId"

.field public static final OPEN:I = 0x0

.field public static final TAG:Ljava/lang/String; = "AdIntent"


# instance fields
.field public mAdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAdType:I

.field public mAllowedNetwork:I

.field public mCheckConfigInterval:J

.field public mEnabled:Z

.field public mExperimentalId:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mTriggerId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mTriggerId:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mExperimentalId:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdNetType;->NETWORK_WIFI:Lcom/xiaomi/ad/common/pojo/AdNetType;

    invoke-virtual {v0}, Lcom/xiaomi/ad/common/pojo/AdNetType;->value()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAllowedNetwork:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mEnabled:Z

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/ad/common/pojo/AdType;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mTriggerId:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mExperimentalId:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdNetType;->NETWORK_WIFI:Lcom/xiaomi/ad/common/pojo/AdNetType;

    invoke-virtual {v0}, Lcom/xiaomi/ad/common/pojo/AdNetType;->value()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAllowedNetwork:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mEnabled:Z

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/ad/common/pojo/AdType;->value()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAdType:I

    .line 55
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdType;->AD_SPLASH:Lcom/xiaomi/ad/common/pojo/AdType;

    if-ne p1, v0, :cond_1

    .line 56
    invoke-direct {p0, p2}, Lcom/xiaomi/ad/common/pojo/AdIntent;->parseSplashJson(Lorg/json/JSONObject;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdType;->AD_NATIVE:Lcom/xiaomi/ad/common/pojo/AdType;

    if-ne p1, v0, :cond_0

    .line 58
    invoke-direct {p0, p2}, Lcom/xiaomi/ad/common/pojo/AdIntent;->parseNativeJson(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static deserialize(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/AdIntent;
    .locals 3

    .prologue
    .line 105
    if-eqz p0, :cond_1

    .line 106
    :try_start_0
    const-string v0, "adType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 107
    sget-object v1, Lcom/xiaomi/ad/common/pojo/AdType;->AD_SPLASH:Lcom/xiaomi/ad/common/pojo/AdType;

    invoke-virtual {v1}, Lcom/xiaomi/ad/common/pojo/AdType;->value()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 108
    invoke-static {p0}, Lcom/xiaomi/ad/common/pojo/AdIntent;->valueOfSplash(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/AdIntent;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 109
    :cond_0
    sget-object v1, Lcom/xiaomi/ad/common/pojo/AdType;->AD_NATIVE:Lcom/xiaomi/ad/common/pojo/AdType;

    invoke-virtual {v1}, Lcom/xiaomi/ad/common/pojo/AdType;->value()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 110
    invoke-static {p0}, Lcom/xiaomi/ad/common/pojo/AdIntent;->valueOfNative(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/AdIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "AdIntent"

    const-string v2, "fromJson"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_1
    new-instance v0, Lcom/xiaomi/ad/common/pojo/AdIntent;

    invoke-direct {v0}, Lcom/xiaomi/ad/common/pojo/AdIntent;-><init>()V

    goto :goto_0
.end method

.method private parseNativeJson(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 94
    :try_start_0
    const-string v0, "triggerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mTriggerId:Ljava/lang/String;

    .line 95
    const-string v0, "pn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mPackageName:Ljava/lang/String;

    .line 96
    const-string v0, "dlnetstate"

    sget-object v1, Lcom/xiaomi/ad/common/pojo/AdNetType;->NETWORK_WIFI:Lcom/xiaomi/ad/common/pojo/AdNetType;

    invoke-virtual {v1}, Lcom/xiaomi/ad/common/pojo/AdNetType;->value()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAllowedNetwork:I

    .line 97
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/common/pojo/AdIntent;->parserAdList(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "AdIntent"

    const-string v2, "parseNativeJson"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private parseSplashJson(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_1

    .line 65
    :try_start_0
    const-string v1, "experimentalId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mExperimentalId:Ljava/lang/String;

    .line 66
    const-string v1, "triggerId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mTriggerId:Ljava/lang/String;

    .line 67
    const-string v1, "pn"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mPackageName:Ljava/lang/String;

    .line 68
    const-string v1, "dlnetstate"

    sget-object v2, Lcom/xiaomi/ad/common/pojo/AdNetType;->NETWORK_WIFI:Lcom/xiaomi/ad/common/pojo/AdNetType;

    invoke-virtual {v2}, Lcom/xiaomi/ad/common/pojo/AdNetType;->value()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAllowedNetwork:I

    .line 69
    const-string v1, "open"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mEnabled:Z

    .line 70
    const-string v0, "configinter"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mCheckConfigInterval:J

    .line 71
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/common/pojo/AdIntent;->parserAdList(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "AdIntent"

    const-string v2, "parseSplashJson"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private parserAdList(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 79
    const-string v0, "adInfoList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAdList:Ljava/util/List;

    .line 83
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    iget-object v4, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAdList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public static valueOfNative(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/AdIntent;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/xiaomi/ad/common/pojo/AdIntent;

    sget-object v1, Lcom/xiaomi/ad/common/pojo/AdType;->AD_NATIVE:Lcom/xiaomi/ad/common/pojo/AdType;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/ad/common/pojo/AdIntent;-><init>(Lcom/xiaomi/ad/common/pojo/AdType;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static valueOfSplash(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/AdIntent;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/xiaomi/ad/common/pojo/AdIntent;

    sget-object v1, Lcom/xiaomi/ad/common/pojo/AdType;->AD_SPLASH:Lcom/xiaomi/ad/common/pojo/AdType;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/ad/common/pojo/AdIntent;-><init>(Lcom/xiaomi/ad/common/pojo/AdType;Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 120
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 122
    :try_start_0
    const-string v0, "triggerId"

    iget-object v1, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mTriggerId:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/ad/internal/common/b/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v0, "experimentalId"

    iget-object v1, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mExperimentalId:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/ad/internal/common/b/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAdList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 128
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAdList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAdList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    const-string v0, "adType"

    iget v1, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAdType:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v0, "adInfoList"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v0, "pn"

    iget-object v1, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v0, "dlnetstate"

    iget v1, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAllowedNetwork:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string v0, "open"

    iget-boolean v1, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mEnabled:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    const-string v0, "configinter"

    iget-wide v3, p0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mCheckConfigInterval:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    return-object v2

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
