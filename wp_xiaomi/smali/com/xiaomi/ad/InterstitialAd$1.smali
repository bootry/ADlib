.class Lcom/xiaomi/ad/InterstitialAd$1;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/xiaomi/ad/NativeAd$NativeAdListener;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/InterstitialAd;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/xiaomi/ad/InterstitialAd$1;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$1;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$100(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$1;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$100(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/ad/AdListener;->onAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onNativeAd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/ad/common/pojo/NativeAdInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v1, p0, Lcom/xiaomi/ad/InterstitialAd$1;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    # setter for: Lcom/xiaomi/ad/InterstitialAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;
    invoke-static {v1, v0}, Lcom/xiaomi/ad/InterstitialAd;->access$002(Lcom/xiaomi/ad/InterstitialAd;Lcom/xiaomi/ad/common/pojo/NativeAdInfo;)Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    .line 51
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$1;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$100(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$1;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$100(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/ad/AdListener;->onAdLoaded()V

    .line 54
    :cond_0
    return-void
.end method
