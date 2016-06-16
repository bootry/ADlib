.class Lcom/xiaomi/ad/SplashAd$6;
.super Ljava/lang/Object;
.source "SplashAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/SplashAd;

.field final synthetic val$e:Lcom/xiaomi/ad/common/pojo/AdEvent;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/SplashAd;Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/xiaomi/ad/SplashAd$6;->this$0:Lcom/xiaomi/ad/SplashAd;

    iput-object p2, p0, Lcom/xiaomi/ad/SplashAd$6;->val$e:Lcom/xiaomi/ad/common/pojo/AdEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$6;->val$e:Lcom/xiaomi/ad/common/pojo/AdEvent;

    iget v0, v0, Lcom/xiaomi/ad/common/pojo/AdEvent;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$6;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mAdListener:Lcom/xiaomi/ad/SplashAd$SplashAdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$600(Lcom/xiaomi/ad/SplashAd;)Lcom/xiaomi/ad/SplashAd$SplashAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$6;->this$0:Lcom/xiaomi/ad/SplashAd;

    # getter for: Lcom/xiaomi/ad/SplashAd;->mAdListener:Lcom/xiaomi/ad/SplashAd$SplashAdListener;
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$600(Lcom/xiaomi/ad/SplashAd;)Lcom/xiaomi/ad/SplashAd$SplashAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd$6;->val$e:Lcom/xiaomi/ad/common/pojo/AdEvent;

    invoke-interface {v0, v1}, Lcom/xiaomi/ad/SplashAd$SplashAdListener;->onAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    .line 227
    :cond_0
    return-void

    .line 217
    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$6;->this$0:Lcom/xiaomi/ad/SplashAd;

    # invokes: Lcom/xiaomi/ad/SplashAd;->dismissSplash()V
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$700(Lcom/xiaomi/ad/SplashAd;)V

    goto :goto_0

    .line 221
    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd$6;->this$0:Lcom/xiaomi/ad/SplashAd;

    # invokes: Lcom/xiaomi/ad/SplashAd;->dismissSplash()V
    invoke-static {v0}, Lcom/xiaomi/ad/SplashAd;->access$700(Lcom/xiaomi/ad/SplashAd;)V

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
