.class Lcom/xiaomi/ad/SplashAd$7;
.super Ljava/lang/Object;
.source "SplashAd.java"

# interfaces
.implements Lcom/xiaomi/ad/AdListener;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/SplashAd;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/SplashAd;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/xiaomi/ad/SplashAd$7;->this$0:Lcom/xiaomi/ad/SplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 3

    .prologue
    .line 234
    const-string v0, "AdSdk-SplashAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$7;->this$0:Lcom/xiaomi/ad/SplashAd;

    # invokes: Lcom/xiaomi/ad/SplashAd;->onSplashAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    invoke-static {v0, p1}, Lcom/xiaomi/ad/SplashAd;->access$400(Lcom/xiaomi/ad/SplashAd;Lcom/xiaomi/ad/common/pojo/AdError;)V

    .line 236
    return-void
.end method

.method public onAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 2

    .prologue
    .line 240
    const-string v0, "AdSdk-SplashAd"

    const-string v1, "onAdEvent"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$7;->this$0:Lcom/xiaomi/ad/SplashAd;

    # invokes: Lcom/xiaomi/ad/SplashAd;->onSplashAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    invoke-static {v0, p1}, Lcom/xiaomi/ad/SplashAd;->access$800(Lcom/xiaomi/ad/SplashAd;Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    .line 242
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$7;->this$0:Lcom/xiaomi/ad/SplashAd;

    # invokes: Lcom/xiaomi/ad/SplashAd;->onSplashAdLoaded()V
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$900(Lcom/xiaomi/ad/SplashAd;)V

    .line 247
    return-void
.end method
