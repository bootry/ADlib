.class Lcom/xiaomi/ad/InterstitialAd$2;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/xiaomi/ad/AdListener;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/InterstitialAd;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$200(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/internal/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$200(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$200(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/b/a;->cancel()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$100(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$100(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/ad/AdListener;->onAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V

    .line 73
    :cond_1
    return-void
.end method

.method public onAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    iget-object v3, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    iget v0, p1, Lcom/xiaomi/ad/common/pojo/AdEvent;->mType:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    # setter for: Lcom/xiaomi/ad/InterstitialAd;->mClicked:Z
    invoke-static {v3, v0}, Lcom/xiaomi/ad/InterstitialAd;->access$302(Lcom/xiaomi/ad/InterstitialAd;Z)Z

    .line 78
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    iget v3, p1, Lcom/xiaomi/ad/common/pojo/AdEvent;->mType:I

    if-ne v3, v4, :cond_0

    move v2, v1

    :cond_0
    # setter for: Lcom/xiaomi/ad/InterstitialAd;->mSkipped:Z
    invoke-static {v0, v2}, Lcom/xiaomi/ad/InterstitialAd;->access$402(Lcom/xiaomi/ad/InterstitialAd;Z)Z

    .line 79
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$200(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/internal/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$200(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/xiaomi/ad/common/pojo/AdEvent;->mType:I

    if-eq v0, v4, :cond_1

    iget v0, p1, Lcom/xiaomi/ad/common/pojo/AdEvent;->mType:I

    if-ne v0, v1, :cond_2

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$200(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/b/a;->cancel()V

    .line 84
    :cond_2
    iget v0, p1, Lcom/xiaomi/ad/common/pojo/AdEvent;->mType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 85
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$200(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/internal/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$200(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$200(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/internal/b/a;->c(Z)V

    .line 87
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$200(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/b/a;->update()V

    .line 94
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v2

    .line 77
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$100(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd$2;->this$0:Lcom/xiaomi/ad/InterstitialAd;

    # getter for: Lcom/xiaomi/ad/InterstitialAd;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/InterstitialAd;->access$100(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/ad/AdListener;->onAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    goto :goto_1
.end method

.method public onAdLoaded()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
