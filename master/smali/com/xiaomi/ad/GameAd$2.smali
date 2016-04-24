.class Lcom/xiaomi/ad/GameAd$2;
.super Ljava/lang/Object;
.source "GameAd.java"

# interfaces
.implements Lcom/xiaomi/ad/AdListener;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/GameAd;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/GameAd;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/xiaomi/ad/GameAd$2;->this$0:Lcom/xiaomi/ad/GameAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 3

    .prologue
    .line 84
    const-string v0, "GameAd"

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

    .line 86
    return-void
.end method

.method public onAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd$2;->this$0:Lcom/xiaomi/ad/GameAd;

    # invokes: Lcom/xiaomi/ad/GameAd;->onGameAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    invoke-static {v0, p1}, Lcom/xiaomi/ad/GameAd;->access$200(Lcom/xiaomi/ad/GameAd;Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    .line 91
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd$2;->this$0:Lcom/xiaomi/ad/GameAd;

    # getter for: Lcom/xiaomi/ad/GameAd;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/GameAd;->access$100(Lcom/xiaomi/ad/GameAd;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd$2;->this$0:Lcom/xiaomi/ad/GameAd;

    # getter for: Lcom/xiaomi/ad/GameAd;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/GameAd;->access$100(Lcom/xiaomi/ad/GameAd;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/ad/AdListener;->onAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
