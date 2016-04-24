.class public Lcom/xiaomi/ad/Feature;
.super Ljava/lang/Object;
.source "Feature.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasSystemSplash(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 17
    new-instance v0, Lcom/xiaomi/ad/exception/OnMainThreadException;

    invoke-direct {v0}, Lcom/xiaomi/ad/exception/OnMainThreadException;-><init>()V

    throw v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/ad/internal/a/g;->B(Landroid/content/Context;)Lcom/xiaomi/ad/internal/a/g;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/xiaomi/ad/internal/a/g;->aq()V

    .line 24
    invoke-virtual {v2}, Lcom/xiaomi/ad/internal/a/g;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v2, v1}, Lcom/xiaomi/ad/internal/a/g;->getSplashConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 28
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/ad/common/pojo/SplashConfig;->valueOf(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/SplashConfig;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ad/common/pojo/SplashConfig;->hasPackage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ad/common/pojo/SplashConfig;->isSystemSplash(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 52
    :cond_1
    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    goto :goto_0
.end method
