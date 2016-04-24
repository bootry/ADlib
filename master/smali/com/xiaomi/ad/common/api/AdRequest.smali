.class public Lcom/xiaomi/ad/common/api/AdRequest;
.super Ljava/lang/Object;
.source "AdRequest.java"


# static fields
.field public static final KEY_AD_TYPE:Ljava/lang/String; = "ad"

.field public static final KEY_APP_KEY:Ljava/lang/String; = "k"

.field public static final KEY_APP_TOKEN:Ljava/lang/String; = "t"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "pkgName"

.field public static final KEY_POSITION_ID:Ljava/lang/String; = "pos"


# instance fields
.field public mAdType:I

.field public mAppKey:Ljava/lang/String;

.field public mAppToken:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mPositionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p5, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mAdType:I

    .line 24
    iput-object p4, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mPositionId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mAppKey:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mAppToken:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mPackageName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    :try_start_0
    const-string v0, "k"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mAppKey:Ljava/lang/String;

    .line 36
    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mAppToken:Ljava/lang/String;

    .line 37
    const-string v0, "ad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mAdType:I

    .line 38
    const-string v0, "pos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mPositionId:Ljava/lang/String;

    .line 39
    const-string v0, "pkgName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mPackageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 47
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    const-string v0, "k"

    iget-object v2, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mAppKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "t"

    iget-object v2, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mAppToken:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v0, "ad"

    iget v2, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mAdType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v0, "pkgName"

    iget-object v2, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v0, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mPositionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "pos"

    iget-object v2, p0, Lcom/xiaomi/ad/common/api/AdRequest;->mPositionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    return-object v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/xiaomi/ad/common/api/AdRequest;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
