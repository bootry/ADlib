.class Lcom/xiaomi/ad/NativeAdView$2;
.super Ljava/lang/Object;
.source "NativeAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/NativeAdView;

.field final synthetic val$error:Lcom/xiaomi/ad/common/pojo/AdError;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/NativeAdView;Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/xiaomi/ad/NativeAdView$2;->this$0:Lcom/xiaomi/ad/NativeAdView;

    iput-object p2, p0, Lcom/xiaomi/ad/NativeAdView$2;->val$error:Lcom/xiaomi/ad/common/pojo/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView$2;->this$0:Lcom/xiaomi/ad/NativeAdView;

    iget-object v0, v0, Lcom/xiaomi/ad/NativeAdView;->mAdListener:Lcom/xiaomi/ad/AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView$2;->this$0:Lcom/xiaomi/ad/NativeAdView;

    iget-boolean v0, v0, Lcom/xiaomi/ad/NativeAdView;->mIsAttached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView$2;->val$error:Lcom/xiaomi/ad/common/pojo/AdError;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView$2;->this$0:Lcom/xiaomi/ad/NativeAdView;

    iget-object v0, v0, Lcom/xiaomi/ad/NativeAdView;->mAdListener:Lcom/xiaomi/ad/AdListener;

    iget-object v1, p0, Lcom/xiaomi/ad/NativeAdView$2;->val$error:Lcom/xiaomi/ad/common/pojo/AdError;

    invoke-interface {v0, v1}, Lcom/xiaomi/ad/AdListener;->onAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V

    .line 65
    :cond_0
    return-void
.end method
