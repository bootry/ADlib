.class Lcom/xiaomi/ad/NativeAdView$3;
.super Ljava/lang/Object;
.source "NativeAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/NativeAdView;

.field final synthetic val$event:Lcom/xiaomi/ad/common/pojo/AdEvent;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/NativeAdView;Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/xiaomi/ad/NativeAdView$3;->this$0:Lcom/xiaomi/ad/NativeAdView;

    iput-object p2, p0, Lcom/xiaomi/ad/NativeAdView$3;->val$event:Lcom/xiaomi/ad/common/pojo/AdEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView$3;->this$0:Lcom/xiaomi/ad/NativeAdView;

    iget-object v0, v0, Lcom/xiaomi/ad/NativeAdView;->mAdListener:Lcom/xiaomi/ad/AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView$3;->this$0:Lcom/xiaomi/ad/NativeAdView;

    iget-boolean v0, v0, Lcom/xiaomi/ad/NativeAdView;->mIsAttached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView$3;->val$event:Lcom/xiaomi/ad/common/pojo/AdEvent;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView$3;->this$0:Lcom/xiaomi/ad/NativeAdView;

    iget-object v0, v0, Lcom/xiaomi/ad/NativeAdView;->mAdListener:Lcom/xiaomi/ad/AdListener;

    iget-object v1, p0, Lcom/xiaomi/ad/NativeAdView$3;->val$event:Lcom/xiaomi/ad/common/pojo/AdEvent;

    invoke-interface {v0, v1}, Lcom/xiaomi/ad/AdListener;->onAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    .line 76
    :cond_0
    return-void
.end method
