.class Lcom/xiaomi/ad/AdView$4;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Lcom/xiaomi/ad/internal/a/b;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/AdView;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/AdView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/xiaomi/ad/AdView$4;->this$0:Lcom/xiaomi/ad/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/xiaomi/ad/AdView$4;->this$0:Lcom/xiaomi/ad/AdView;

    # invokes: Lcom/xiaomi/ad/AdView;->postAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    invoke-static {v0, p1}, Lcom/xiaomi/ad/AdView;->access$300(Lcom/xiaomi/ad/AdView;Lcom/xiaomi/ad/common/pojo/AdError;)V

    .line 103
    return-void
.end method

.method public onAdInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/xiaomi/ad/AdView$4;->this$0:Lcom/xiaomi/ad/AdView;

    # invokes: Lcom/xiaomi/ad/AdView;->postAdLoaded()V
    invoke-static {v0}, Lcom/xiaomi/ad/AdView;->access$100(Lcom/xiaomi/ad/AdView;)V

    .line 84
    new-instance v0, Lcom/xiaomi/ad/AdViewCreator;

    iget-object v1, p0, Lcom/xiaomi/ad/AdView$4;->this$0:Lcom/xiaomi/ad/AdView;

    invoke-virtual {v1}, Lcom/xiaomi/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "createAdView"

    invoke-direct {v0, v1, v2, p1}, Lcom/xiaomi/ad/AdViewCreator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/ad/AdView$4$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/ad/AdView$4$1;-><init>(Lcom/xiaomi/ad/AdView$4;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/AdViewCreator;->setListener(Lcom/xiaomi/ad/AdViewCreator$Listener;)Lcom/xiaomi/ad/AdViewCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ad/AdViewCreator;->load()V

    .line 98
    return-void
.end method
