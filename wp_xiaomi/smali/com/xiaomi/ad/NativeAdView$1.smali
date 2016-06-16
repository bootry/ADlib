.class Lcom/xiaomi/ad/NativeAdView$1;
.super Ljava/lang/Object;
.source "NativeAdView.java"

# interfaces
.implements Lcom/xiaomi/ad/AdViewCreator$Listener;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/NativeAdView;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/NativeAdView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/xiaomi/ad/NativeAdView$1;->this$0:Lcom/xiaomi/ad/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView$1;->this$0:Lcom/xiaomi/ad/NativeAdView;

    # invokes: Lcom/xiaomi/ad/NativeAdView;->postAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    invoke-static {v0, p1}, Lcom/xiaomi/ad/NativeAdView;->access$000(Lcom/xiaomi/ad/NativeAdView;Lcom/xiaomi/ad/common/pojo/AdError;)V

    .line 50
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView$1;->this$0:Lcom/xiaomi/ad/NativeAdView;

    const-class v1, Lcom/xiaomi/ad/common/pojo/AdEvent;

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView$1;->this$0:Lcom/xiaomi/ad/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ad/NativeAdView;->addView(Landroid/view/View;)V

    .line 45
    return-void
.end method
