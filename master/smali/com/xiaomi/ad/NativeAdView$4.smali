.class Lcom/xiaomi/ad/NativeAdView$4;
.super Ljava/lang/Object;
.source "NativeAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/NativeAdView;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/NativeAdView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/xiaomi/ad/NativeAdView$4;->this$0:Lcom/xiaomi/ad/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView$4;->this$0:Lcom/xiaomi/ad/NativeAdView;

    iget-object v0, v0, Lcom/xiaomi/ad/NativeAdView;->mAdListener:Lcom/xiaomi/ad/AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView$4;->this$0:Lcom/xiaomi/ad/NativeAdView;

    iget-boolean v0, v0, Lcom/xiaomi/ad/NativeAdView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView$4;->this$0:Lcom/xiaomi/ad/NativeAdView;

    iget-object v0, v0, Lcom/xiaomi/ad/NativeAdView;->mAdListener:Lcom/xiaomi/ad/AdListener;

    invoke-interface {v0}, Lcom/xiaomi/ad/AdListener;->onAdLoaded()V

    .line 87
    :cond_0
    return-void
.end method
