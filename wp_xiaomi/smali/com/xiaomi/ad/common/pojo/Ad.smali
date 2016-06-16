.class public abstract Lcom/xiaomi/ad/common/pojo/Ad;
.super Ljava/lang/Object;
.source "Ad.java"


# static fields
.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final TAG:Ljava/lang/String; = "Ad"


# instance fields
.field private mAdJson:Ljava/lang/String;

.field private mAdType:Lcom/xiaomi/ad/common/pojo/AdType;

.field protected mId:J


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/Ad;->mAdJson:Ljava/lang/String;

    .line 20
    instance-of v0, p0, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdType;->AD_SPLASH:Lcom/xiaomi/ad/common/pojo/AdType;

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/Ad;->mAdType:Lcom/xiaomi/ad/common/pojo/AdType;

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdType;->AD_NATIVE:Lcom/xiaomi/ad/common/pojo/AdType;

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/Ad;->mAdType:Lcom/xiaomi/ad/common/pojo/AdType;

    goto :goto_0
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/Ad;
    .locals 3

    .prologue
    .line 29
    :try_start_0
    const-string v0, "adType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    const-string v1, "value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/xiaomi/ad/common/pojo/AdType;->AD_SPLASH:Lcom/xiaomi/ad/common/pojo/AdType;

    invoke-virtual {v2}, Lcom/xiaomi/ad/common/pojo/AdType;->value()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->valueOf(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/SplashAdInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ad/common/pojo/SplashAdInfo;->deserialize(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/SplashAdInfo;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 33
    :cond_0
    sget-object v2, Lcom/xiaomi/ad/common/pojo/AdType;->AD_NATIVE:Lcom/xiaomi/ad/common/pojo/AdType;

    invoke-virtual {v2}, Lcom/xiaomi/ad/common/pojo/AdType;->value()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->valueOf(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->deserialize(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/NativeAdInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "Ad"

    const-string v2, "parseJson"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract deserialize(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/Ad;
.end method

.method public getAdType()Lcom/xiaomi/ad/common/pojo/AdType;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/Ad;->mAdType:Lcom/xiaomi/ad/common/pojo/AdType;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/xiaomi/ad/common/pojo/Ad;->mId:J

    return-wide v0
.end method

.method public getJsonValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/Ad;->mAdJson:Ljava/lang/String;

    return-object v0
.end method

.method public abstract serialize()Ljava/lang/String;
.end method

.method public setId(J)V
    .locals 0

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/xiaomi/ad/common/pojo/Ad;->mId:J

    .line 48
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 51
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    const-string v0, "id"

    iget-wide v2, p0, Lcom/xiaomi/ad/common/pojo/Ad;->mId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string v0, "value"

    iget-object v2, p0, Lcom/xiaomi/ad/common/pojo/Ad;->mAdJson:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object v0, p0, Lcom/xiaomi/ad/common/pojo/Ad;->mAdType:Lcom/xiaomi/ad/common/pojo/AdType;

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "adType"

    iget-object v2, p0, Lcom/xiaomi/ad/common/pojo/Ad;->mAdType:Lcom/xiaomi/ad/common/pojo/AdType;

    invoke-virtual {v2}, Lcom/xiaomi/ad/common/pojo/AdType;->value()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "Ad"

    const-string v3, "toJson"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/ad/internal/common/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
