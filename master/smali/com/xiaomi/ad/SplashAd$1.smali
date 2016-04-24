.class Lcom/xiaomi/ad/SplashAd$1;
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
    .line 54
    iput-object p1, p0, Lcom/xiaomi/ad/SplashAd$1;->this$0:Lcom/xiaomi/ad/SplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 57
    const-string v0, "AdSdk-SplashAd"

    const-string v1, "requestAd"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/xiaomi/ad/common/api/SplashAdRequest;

    const-string v1, ""

    const-string v2, ""

    iget-object v3, p0, Lcom/xiaomi/ad/SplashAd$1;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/xiaomi/ad/SplashAd;->access$000(Lcom/xiaomi/ad/SplashAd;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ad/common/api/SplashAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd$1;->this$0:Lcom/xiaomi/ad/SplashAd;

    # invokes: Lcom/xiaomi/ad/SplashAd;->fetchSplashAd(Lcom/xiaomi/ad/common/api/SplashAdRequest;)V
    invoke-static {v1, v0}, Lcom/xiaomi/ad/SplashAd;->access$100(Lcom/xiaomi/ad/SplashAd;Lcom/xiaomi/ad/common/api/SplashAdRequest;)V

    .line 60
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$1;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mExecutor:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$200(Lcom/xiaomi/ad/SplashAd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ad/SplashAd$1$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/ad/SplashAd$1$1;-><init>(Lcom/xiaomi/ad/SplashAd$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method
