.class Lcom/xiaomi/ad/SplashAd$5;
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
    .line 199
    iput-object p1, p0, Lcom/xiaomi/ad/SplashAd$5;->this$0:Lcom/xiaomi/ad/SplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$5;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mAdListener:Lcom/xiaomi/ad/SplashAd$SplashAdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$600(Lcom/xiaomi/ad/SplashAd;)Lcom/xiaomi/ad/SplashAd$SplashAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$5;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mAdListener:Lcom/xiaomi/ad/SplashAd$SplashAdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$600(Lcom/xiaomi/ad/SplashAd;)Lcom/xiaomi/ad/SplashAd$SplashAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/ad/SplashAd$SplashAdListener;->onAdLoaded()V

    .line 205
    :cond_0
    return-void
.end method
