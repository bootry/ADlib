.class Lcom/xiaomi/ad/AdView$3;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/AdView;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/AdView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/xiaomi/ad/AdView$3;->this$0:Lcom/xiaomi/ad/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/xiaomi/ad/AdView$3;->this$0:Lcom/xiaomi/ad/AdView;

    # getter for: Lcom/xiaomi/ad/AdView;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/AdView;->access$000(Lcom/xiaomi/ad/AdView;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/AdView$3;->this$0:Lcom/xiaomi/ad/AdView;

    iget-boolean v0, v0, Lcom/xiaomi/ad/AdView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/xiaomi/ad/AdView$3;->this$0:Lcom/xiaomi/ad/AdView;

    # getter for: Lcom/xiaomi/ad/AdView;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/AdView;->access$000(Lcom/xiaomi/ad/AdView;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/ad/AdListener;->onAdLoaded()V

    .line 72
    :cond_0
    return-void
.end method
