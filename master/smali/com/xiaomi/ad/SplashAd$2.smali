.class Lcom/xiaomi/ad/SplashAd$2;
.super Ljava/lang/Object;
.source "SplashAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/SplashAd;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/SplashAd;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/xiaomi/ad/SplashAd$2;->this$0:Lcom/xiaomi/ad/SplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 153
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$2;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mDefaultAdView:Landroid/view/View;
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$300(Lcom/xiaomi/ad/SplashAd;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$2;->this$0:Lcom/xiaomi/ad/SplashAd;

    sget-object v1, Lcom/xiaomi/ad/common/pojo/AdError;->ERROR_SPLASH_CONFIG_NOT_READY:Lcom/xiaomi/ad/common/pojo/AdError;

    # invokes: Lcom/xiaomi/ad/SplashAd;->onSplashAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    invoke-static {v0, v1}, Lcom/xiaomi/ad/SplashAd;->access$400(Lcom/xiaomi/ad/SplashAd;Lcom/xiaomi/ad/common/pojo/AdError;)V

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    const-string v0, "AdSdk-SplashAd"

    const-string v1, "addView "

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$2;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mAdView:Lcom/xiaomi/ad/AdView;
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$500(Lcom/xiaomi/ad/SplashAd;)Lcom/xiaomi/ad/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd$2;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mDefaultAdView:Landroid/view/View;
    invoke-static {v1}, Lcom/xiaomi/ad/SplashAd;->access$300(Lcom/xiaomi/ad/SplashAd;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ad/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
