.class Lcom/xiaomi/ad/InterstitialAd$3;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/xiaomi/ad/internal/b/a$a;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/InterstitialAd;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/xiaomi/ad/InterstitialAd$3;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Lcom/xiaomi/ad/internal/b/a;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$3;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$100(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$3;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mSkipped:Z
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$400(Lcom/xiaomi/ad/InterstitialAd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$3;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mClicked:Z
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$300(Lcom/xiaomi/ad/InterstitialAd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$3;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$100(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ad/common/pojo/AdEvent;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/xiaomi/ad/InterstitialAd$3;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;
    invoke-static {v3}, Lcom/xiaomi/ad/InterstitialAd;->access$000(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/ad/common/pojo/AdEvent;-><init>(ILcom/xiaomi/ad/common/pojo/Ad;)V

    invoke-interface {v0, v1}, Lcom/xiaomi/ad/AdListener;->onAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    .line 141
    :cond_0
    return-void
.end method

.method public onShow(Lcom/xiaomi/ad/internal/b/a;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
