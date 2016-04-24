.class public Lcom/xiaomi/ad/AdSdk;
.super Ljava/lang/Object;
.source "AdSdk.java"


# static fields
.field private static sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustFeature(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-static {p0}, Lcom/xiaomi/ad/internal/common/module/d;->e(Landroid/content/Context;)Lcom/xiaomi/ad/internal/common/module/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/internal/common/module/d;->a(Z)V

    .line 58
    invoke-static {v1}, Lcom/xiaomi/ad/internal/a/c;->b(Z)V

    .line 59
    invoke-static {p0}, Lcom/xiaomi/analytics/Analytics;->getInstance(Landroid/content/Context;)Lcom/xiaomi/analytics/Analytics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/analytics/Analytics;->setDontUseSystemAnalytics(Z)V

    .line 60
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/xiaomi/ad/AdSdk;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ad/AdSdk;->sContext:Landroid/content/Context;

    .line 18
    sget-object v0, Lcom/xiaomi/ad/AdSdk;->sContext:Landroid/content/Context;

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/xiaomi/ad/common/SdkConfig;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/xiaomi/ad/AdSdk;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ad/AdSdk;->adjustFeature(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lcom/xiaomi/ad/AdSdk;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ad/Tracker;->trackActive(Landroid/content/Context;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static setDebugOn()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/i;->setDebugOn()V

    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/ad/common/SdkConfig;->DEBUG:Z

    .line 37
    return-void
.end method

.method public static setLogLevel(Lcom/xiaomi/ad/internal/common/LogLevel;)V
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/ad/internal/common/LogLevel;->value()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/b/i;->setLogLevel(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public static setMockOn()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/ad/common/SdkConfig;->MOCK:Z

    .line 41
    return-void
.end method

.method public static setSpeedLimit(I)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lcom/xiaomi/ad/common/SdkConfig;->setSpeedLimit(I)V

    .line 49
    return-void
.end method

.method public static setStagingOn()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/ad/common/SdkConfig;->USE_STAGING:Z

    .line 45
    return-void
.end method
