.class Lcom/xiaomi/ad/AdView$4$1;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Lcom/xiaomi/ad/AdViewCreator$Listener;


# instance fields
.field final synthetic this$1:Lcom/xiaomi/ad/AdView$4;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/AdView$4;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/xiaomi/ad/AdView$4$1;->this$1:Lcom/xiaomi/ad/AdView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/xiaomi/ad/AdView$4$1;->this$1:Lcom/xiaomi/ad/AdView$4;

    iget-object v0, v0, Lcom/xiaomi/ad/AdView$4;->this$0:Lcom/xiaomi/ad/AdView;

    # invokes: Lcom/xiaomi/ad/AdView;->postAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    invoke-static {v0, p1}, Lcom/xiaomi/ad/AdView;->access$300(Lcom/xiaomi/ad/AdView;Lcom/xiaomi/ad/common/pojo/AdError;)V

    .line 96
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 87
    iget-object v0, p0, Lcom/xiaomi/ad/AdView$4$1;->this$1:Lcom/xiaomi/ad/AdView$4;

    iget-object v0, v0, Lcom/xiaomi/ad/AdView$4;->this$0:Lcom/xiaomi/ad/AdView;

    # setter for: Lcom/xiaomi/ad/AdView;->mAdView:Landroid/view/View;
    invoke-static {v0, p1}, Lcom/xiaomi/ad/AdView;->access$202(Lcom/xiaomi/ad/AdView;Landroid/view/View;)Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/xiaomi/ad/AdView$4$1;->this$1:Lcom/xiaomi/ad/AdView$4;

    iget-object v0, v0, Lcom/xiaomi/ad/AdView$4;->this$0:Lcom/xiaomi/ad/AdView;

    const-class v1, Lcom/xiaomi/ad/common/pojo/AdEvent;

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    iget-object v0, p0, Lcom/xiaomi/ad/AdView$4$1;->this$1:Lcom/xiaomi/ad/AdView$4;

    iget-object v0, v0, Lcom/xiaomi/ad/AdView$4;->this$0:Lcom/xiaomi/ad/AdView;

    # getter for: Lcom/xiaomi/ad/AdView;->mAdView:Landroid/view/View;
    invoke-static {v0}, Lcom/xiaomi/ad/AdView;->access$200(Lcom/xiaomi/ad/AdView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/xiaomi/ad/AdView$4$1;->this$1:Lcom/xiaomi/ad/AdView$4;

    iget-object v0, v0, Lcom/xiaomi/ad/AdView$4;->this$0:Lcom/xiaomi/ad/AdView;

    iget-object v1, p0, Lcom/xiaomi/ad/AdView$4$1;->this$1:Lcom/xiaomi/ad/AdView$4;

    iget-object v1, v1, Lcom/xiaomi/ad/AdView$4;->this$0:Lcom/xiaomi/ad/AdView;

    # getter for: Lcom/xiaomi/ad/AdView;->mAdView:Landroid/view/View;
    invoke-static {v1}, Lcom/xiaomi/ad/AdView;->access$200(Lcom/xiaomi/ad/AdView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/AdView;->addView(Landroid/view/View;)V

    .line 91
    return-void
.end method
