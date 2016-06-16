.class Lcom/xiaomi/ad/SplashAd$1$1;
.super Ljava/lang/Object;
.source "SplashAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/xiaomi/ad/SplashAd$1;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/SplashAd$1;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/xiaomi/ad/SplashAd$1$1;->this$1:Lcom/xiaomi/ad/SplashAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$1$1;->this$1:Lcom/xiaomi/ad/SplashAd$1;

    iget-object v0, v0, Lcom/xiaomi/ad/SplashAd$1;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$000(Lcom/xiaomi/ad/SplashAd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ad/internal/a/f;->A(Landroid/content/Context;)Lcom/xiaomi/ad/internal/a/f;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd$1$1;->this$1:Lcom/xiaomi/ad/SplashAd$1;

    iget-object v1, v1, Lcom/xiaomi/ad/SplashAd$1;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/xiaomi/ad/SplashAd;->access$000(Lcom/xiaomi/ad/SplashAd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/internal/a/f;->getSplashConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd$1$1;->this$1:Lcom/xiaomi/ad/SplashAd$1;

    iget-object v1, v1, Lcom/xiaomi/ad/SplashAd$1;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/xiaomi/ad/SplashAd;->access$000(Lcom/xiaomi/ad/SplashAd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ad/internal/common/a;->a(Landroid/content/Context;)Lcom/xiaomi/ad/internal/common/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/ad/internal/common/a;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$1$1;->this$1:Lcom/xiaomi/ad/SplashAd$1;

    iget-object v0, v0, Lcom/xiaomi/ad/SplashAd$1;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$000(Lcom/xiaomi/ad/SplashAd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/a;->a(Landroid/content/Context;)Lcom/xiaomi/ad/internal/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/a;->c()V

    .line 68
    return-void
.end method
