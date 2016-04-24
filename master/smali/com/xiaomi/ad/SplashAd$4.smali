.class Lcom/xiaomi/ad/SplashAd$4;
.super Ljava/lang/Object;
.source "SplashAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/SplashAd;

.field final synthetic val$error:Lcom/xiaomi/ad/common/pojo/AdError;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/SplashAd;Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/xiaomi/ad/SplashAd$4;->this$0:Lcom/xiaomi/ad/SplashAd;

    iput-object p2, p0, Lcom/xiaomi/ad/SplashAd$4;->val$error:Lcom/xiaomi/ad/common/pojo/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$4;->this$0:Lcom/xiaomi/ad/SplashAd;

    # invokes: Lcom/xiaomi/ad/SplashAd;->dismissSplash()V
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$700(Lcom/xiaomi/ad/SplashAd;)V

    .line 191
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$4;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mAdListener:Lcom/xiaomi/ad/SplashAd$SplashAdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$600(Lcom/xiaomi/ad/SplashAd;)Lcom/xiaomi/ad/SplashAd$SplashAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$4;->val$error:Lcom/xiaomi/ad/common/pojo/AdError;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$4;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mAdListener:Lcom/xiaomi/ad/SplashAd$SplashAdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$600(Lcom/xiaomi/ad/SplashAd;)Lcom/xiaomi/ad/SplashAd$SplashAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd$4;->val$error:Lcom/xiaomi/ad/common/pojo/AdError;

    invoke-interface {v0, v1}, Lcom/xiaomi/ad/SplashAd$SplashAdListener;->onAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V

    .line 194
    :cond_0
    return-void
.end method
