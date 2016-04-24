.class Lcom/xiaomi/ad/GameAdView$2;
.super Ljava/lang/Object;
.source "GameAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/GameAdView;

.field final synthetic val$event:Lcom/xiaomi/ad/common/pojo/AdEvent;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/GameAdView;Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/xiaomi/ad/GameAdView$2;->this$0:Lcom/xiaomi/ad/GameAdView;

    iput-object p2, p0, Lcom/xiaomi/ad/GameAdView$2;->val$event:Lcom/xiaomi/ad/common/pojo/AdEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/xiaomi/ad/GameAdView$2;->this$0:Lcom/xiaomi/ad/GameAdView;

    # getter for: Lcom/xiaomi/ad/GameAdView;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/GameAdView;->access$000(Lcom/xiaomi/ad/GameAdView;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/GameAdView$2;->this$0:Lcom/xiaomi/ad/GameAdView;

    iget-boolean v0, v0, Lcom/xiaomi/ad/GameAdView;->mIsAttached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/GameAdView$2;->val$event:Lcom/xiaomi/ad/common/pojo/AdEvent;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/xiaomi/ad/GameAdView$2;->this$0:Lcom/xiaomi/ad/GameAdView;

    # getter for: Lcom/xiaomi/ad/GameAdView;->mAdListener:Lcom/xiaomi/ad/AdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/GameAdView;->access$000(Lcom/xiaomi/ad/GameAdView;)Lcom/xiaomi/ad/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ad/GameAdView$2;->val$event:Lcom/xiaomi/ad/common/pojo/AdEvent;

    invoke-interface {v0, v1}, Lcom/xiaomi/ad/AdListener;->onAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    .line 95
    :cond_0
    return-void
.end method
