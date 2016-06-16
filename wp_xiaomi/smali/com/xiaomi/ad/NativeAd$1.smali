.class Lcom/xiaomi/ad/NativeAd$1;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Lcom/xiaomi/ad/internal/a/b;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/NativeAd;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/NativeAd;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/xiaomi/ad/NativeAd$1;->this$0:Lcom/xiaomi/ad/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAd$1;->this$0:Lcom/xiaomi/ad/NativeAd;

    # invokes: Lcom/xiaomi/ad/NativeAd;->onAdErrorOnUI(Lcom/xiaomi/ad/common/pojo/AdError;)V
    invoke-static {v0, p1}, Lcom/xiaomi/ad/NativeAd;->access$000(Lcom/xiaomi/ad/NativeAd;Lcom/xiaomi/ad/common/pojo/AdError;)V

    .line 85
    return-void
.end method

.method public onAdInfo(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 58
    const-string v0, "NativeAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/ad/common/pojo/AdIntent;->deserialize(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/AdIntent;

    move-result-object v0

    .line 62
    iget-object v2, v0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAdList:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAdList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 63
    iget-object v0, v0, Lcom/xiaomi/ad/common/pojo/AdIntent;->mAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/ad/common/pojo/Ad;->parseJson(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/Ad;

    move-result-object v0

    .line 65
    instance-of v3, v0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    if-eqz v3, :cond_0

    .line 66
    const-string v3, "NativeAd"

    const-string v4, "add native ad."

    invoke-static {v3, v4}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    check-cast v0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "NativeAd"

    const-string v1, "no native ad."

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAd$1;->this$0:Lcom/xiaomi/ad/NativeAd;

    sget-object v1, Lcom/xiaomi/ad/common/pojo/AdError;->ERROR_NO_AD:Lcom/xiaomi/ad/common/pojo/AdError;

    # invokes: Lcom/xiaomi/ad/NativeAd;->onAdErrorOnUI(Lcom/xiaomi/ad/common/pojo/AdError;)V
    invoke-static {v0, v1}, Lcom/xiaomi/ad/NativeAd;->access$000(Lcom/xiaomi/ad/NativeAd;Lcom/xiaomi/ad/common/pojo/AdError;)V

    .line 80
    :goto_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAd$1;->this$0:Lcom/xiaomi/ad/NativeAd;

    # invokes: Lcom/xiaomi/ad/NativeAd;->onAdListLoaded(Ljava/util/List;)V
    invoke-static {v0, v1}, Lcom/xiaomi/ad/NativeAd;->access$100(Lcom/xiaomi/ad/NativeAd;Ljava/util/List;)V

    goto :goto_1
.end method
