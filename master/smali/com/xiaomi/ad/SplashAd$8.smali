.class Lcom/xiaomi/ad/SplashAd$8;
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
    .line 259
    iput-object p1, p0, Lcom/xiaomi/ad/SplashAd$8;->this$0:Lcom/xiaomi/ad/SplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$8;->this$0:Lcom/xiaomi/ad/SplashAd;

    # invokes: Lcom/xiaomi/ad/SplashAd;->dismissSplash()V
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$700(Lcom/xiaomi/ad/SplashAd;)V

    .line 263
    return-void
.end method
