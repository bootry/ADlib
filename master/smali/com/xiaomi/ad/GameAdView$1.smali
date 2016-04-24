.class Lcom/xiaomi/ad/GameAdView$1;
.super Ljava/lang/Object;
.source "GameAdView.java"

# interfaces
.implements Lcom/xiaomi/ad/AdViewCreator$Listener;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/GameAdView;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/GameAdView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/xiaomi/ad/GameAdView$1;->this$0:Lcom/xiaomi/ad/GameAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 42
    iget-object v0, p0, Lcom/xiaomi/ad/GameAdView$1;->this$0:Lcom/xiaomi/ad/GameAdView;

    const-class v1, Lcom/xiaomi/ad/common/pojo/AdEvent;

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/xiaomi/ad/GameAdView$1;->this$0:Lcom/xiaomi/ad/GameAdView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ad/GameAdView;->addView(Landroid/view/View;)V

    .line 45
    return-void
.end method
