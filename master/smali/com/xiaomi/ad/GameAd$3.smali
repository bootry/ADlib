.class Lcom/xiaomi/ad/GameAd$3;
.super Ljava/lang/Object;
.source "GameAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/GameAd;

.field final synthetic val$e:Lcom/xiaomi/ad/common/pojo/AdEvent;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/GameAd;Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/xiaomi/ad/GameAd$3;->this$0:Lcom/xiaomi/ad/GameAd;

    iput-object p2, p0, Lcom/xiaomi/ad/GameAd$3;->val$e:Lcom/xiaomi/ad/common/pojo/AdEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd$3;->val$e:Lcom/xiaomi/ad/common/pojo/AdEvent;

    iget v0, v0, Lcom/xiaomi/ad/common/pojo/AdEvent;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    :pswitch_0
    return-void

    .line 107
    :pswitch_1
    new-instance v0, Lcom/xiaomi/ad/app/AppDownloader;

    iget-object v1, p0, Lcom/xiaomi/ad/GameAd$3;->this$0:Lcom/xiaomi/ad/GameAd;

    # getter for: Lcom/xiaomi/ad/GameAd;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/xiaomi/ad/GameAd;->access$300(Lcom/xiaomi/ad/GameAd;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ad/GameAd$3;->this$0:Lcom/xiaomi/ad/GameAd;

    # getter for: Lcom/xiaomi/ad/GameAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;
    invoke-static {v2}, Lcom/xiaomi/ad/GameAd;->access$000(Lcom/xiaomi/ad/GameAd;)Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ad/GameAd$3;->this$0:Lcom/xiaomi/ad/GameAd;

    # getter for: Lcom/xiaomi/ad/GameAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;
    invoke-static {v3}, Lcom/xiaomi/ad/GameAd;->access$000(Lcom/xiaomi/ad/GameAd;)Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ad/app/AppDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/ad/app/AppDownloader;->start()V

    .line 108
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd$3;->this$0:Lcom/xiaomi/ad/GameAd;

    # invokes: Lcom/xiaomi/ad/GameAd;->removeAdView()V
    invoke-static {v0}, Lcom/xiaomi/ad/GameAd;->access$400(Lcom/xiaomi/ad/GameAd;)V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd$3;->this$0:Lcom/xiaomi/ad/GameAd;

    # invokes: Lcom/xiaomi/ad/GameAd;->removeAdView()V
    invoke-static {v0}, Lcom/xiaomi/ad/GameAd;->access$400(Lcom/xiaomi/ad/GameAd;)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
