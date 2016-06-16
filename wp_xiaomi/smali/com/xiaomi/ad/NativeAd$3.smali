.class Lcom/xiaomi/ad/NativeAd$3;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/NativeAd;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/NativeAd;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/xiaomi/ad/NativeAd$3;->this$0:Lcom/xiaomi/ad/NativeAd;

    iput-object p2, p0, Lcom/xiaomi/ad/NativeAd$3;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 104
    const-string v0, "NativeAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeAd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ad/NativeAd$3;->this$0:Lcom/xiaomi/ad/NativeAd;

    # getter for: Lcom/xiaomi/ad/NativeAd;->mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;
    invoke-static {v2}, Lcom/xiaomi/ad/NativeAd;->access$200(Lcom/xiaomi/ad/NativeAd;)Lcom/xiaomi/ad/NativeAd$NativeAdListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAd$3;->this$0:Lcom/xiaomi/ad/NativeAd;

    # getter for: Lcom/xiaomi/ad/NativeAd;->mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/NativeAd;->access$200(Lcom/xiaomi/ad/NativeAd;)Lcom/xiaomi/ad/NativeAd$NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAd$3;->this$0:Lcom/xiaomi/ad/NativeAd;

    # getter for: Lcom/xiaomi/ad/NativeAd;->mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/NativeAd;->access$200(Lcom/xiaomi/ad/NativeAd;)Lcom/xiaomi/ad/NativeAd$NativeAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ad/NativeAd$3;->val$list:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/xiaomi/ad/NativeAd$NativeAdListener;->onNativeAd(Ljava/util/List;)V

    .line 108
    :cond_0
    return-void
.end method
