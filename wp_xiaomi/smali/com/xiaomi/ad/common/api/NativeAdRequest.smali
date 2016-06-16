.class public Lcom/xiaomi/ad/common/api/NativeAdRequest;
.super Lcom/xiaomi/ad/common/api/AdRequest;
.source "NativeAdRequest.java"


# static fields
.field private static final KEY_AD_COUNT:Ljava/lang/String; = "adCount"

.field private static final KEY_PREPARE_ASSETS:Ljava/lang/String; = "prepareAssets"


# instance fields
.field public mAdCount:I

.field public mPrepareAssets:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 22
    const-string v2, ""

    const-string v3, ""

    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdType;->AD_NATIVE:Lcom/xiaomi/ad/common/pojo/AdType;

    invoke-virtual {v0}, Lcom/xiaomi/ad/common/pojo/AdType;->value()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ad/common/api/AdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/ad/common/api/NativeAdRequest;->mAdCount:I

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/common/api/AdRequest;-><init>(Lorg/json/JSONObject;)V

    .line 12
    iput v1, p0, Lcom/xiaomi/ad/common/api/NativeAdRequest;->mAdCount:I

    .line 17
    const-string v0, "adCount"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/api/NativeAdRequest;->mAdCount:I

    .line 18
    const-string v0, "prepareAssets"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/ad/common/api/NativeAdRequest;->mPrepareAssets:Z

    .line 19
    return-void
.end method


# virtual methods
.method public setAdCount(I)Lcom/xiaomi/ad/common/api/NativeAdRequest;
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/xiaomi/ad/common/api/NativeAdRequest;->mAdCount:I

    .line 27
    return-object p0
.end method

.method public setPrepareAssets(Z)Lcom/xiaomi/ad/common/api/NativeAdRequest;
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/xiaomi/ad/common/api/NativeAdRequest;->mPrepareAssets:Z

    .line 32
    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lcom/xiaomi/ad/common/api/AdRequest;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 39
    :try_start_0
    const-string v0, "adCount"

    iget v2, p0, Lcom/xiaomi/ad/common/api/NativeAdRequest;->mAdCount:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v0, "prepareAssets"

    iget-boolean v2, p0, Lcom/xiaomi/ad/common/api/NativeAdRequest;->mPrepareAssets:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
