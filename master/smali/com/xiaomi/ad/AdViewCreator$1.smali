.class Lcom/xiaomi/ad/AdViewCreator$1;
.super Ljava/lang/Object;
.source "AdViewCreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/AdViewCreator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/AdViewCreator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/xiaomi/ad/AdViewCreator$1;->this$0:Lcom/xiaomi/ad/AdViewCreator;

    iput-object p2, p0, Lcom/xiaomi/ad/AdViewCreator$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/xiaomi/ad/AdViewCreator$1;->this$0:Lcom/xiaomi/ad/AdViewCreator;

    # getter for: Lcom/xiaomi/ad/AdViewCreator;->mListener:Lcom/xiaomi/ad/AdViewCreator$Listener;
    invoke-static {v0}, Lcom/xiaomi/ad/AdViewCreator;->access$000(Lcom/xiaomi/ad/AdViewCreator;)Lcom/xiaomi/ad/AdViewCreator$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/xiaomi/ad/AdViewCreator$1;->this$0:Lcom/xiaomi/ad/AdViewCreator;

    # getter for: Lcom/xiaomi/ad/AdViewCreator;->mListener:Lcom/xiaomi/ad/AdViewCreator$Listener;
    invoke-static {v0}, Lcom/xiaomi/ad/AdViewCreator;->access$000(Lcom/xiaomi/ad/AdViewCreator;)Lcom/xiaomi/ad/AdViewCreator$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ad/AdViewCreator$1;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/xiaomi/ad/AdViewCreator$Listener;->onViewCreated(Landroid/view/View;)V

    .line 60
    :cond_0
    return-void
.end method
