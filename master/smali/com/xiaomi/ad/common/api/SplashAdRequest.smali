.class public Lcom/xiaomi/ad/common/api/SplashAdRequest;
.super Lcom/xiaomi/ad/common/api/AdRequest;
.source "SplashAdRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 14
    const-string v4, ""

    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdType;->AD_SPLASH:Lcom/xiaomi/ad/common/pojo/AdType;

    invoke-virtual {v0}, Lcom/xiaomi/ad/common/pojo/AdType;->value()I

    move-result v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ad/common/api/AdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/common/api/AdRequest;-><init>(Lorg/json/JSONObject;)V

    .line 11
    return-void
.end method
