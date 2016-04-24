.class Lcom/xiaomi/ad/internal/common/f;
.super Landroid/content/BroadcastReceiver;
.source "Debugger.java"


# instance fields
.field final synthetic P:Lcom/xiaomi/ad/internal/common/e;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/internal/common/e;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/xiaomi/ad/internal/common/f;->P:Lcom/xiaomi/ad/internal/common/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    if-nez p2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "com.xiaomi.ad.intent.DEBUG_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    sput-boolean v5, Lcom/xiaomi/ad/common/SdkConfig;->DEBUG:Z

    .line 73
    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/i;->setDebugOn()V

    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "com.xiaomi.ad.intent.DEBUG_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    sput-boolean v4, Lcom/xiaomi/ad/common/SdkConfig;->DEBUG:Z

    goto :goto_0

    .line 76
    :cond_3
    const-string v1, "com.xiaomi.ad.intent.STAGING_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    sput-boolean v5, Lcom/xiaomi/ad/common/SdkConfig;->USE_STAGING:Z

    goto :goto_0

    .line 78
    :cond_4
    const-string v1, "com.xiaomi.ad.intent.STAGING_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    sput-boolean v4, Lcom/xiaomi/ad/common/SdkConfig;->USE_STAGING:Z

    goto :goto_0

    .line 80
    :cond_5
    const-string v1, "com.xiaomi.ad.intent.MOCK_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    sput-boolean v5, Lcom/xiaomi/ad/common/SdkConfig;->MOCK:Z

    goto :goto_0

    .line 82
    :cond_6
    const-string v1, "com.xiaomi.ad.intent.MOCK_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sput-boolean v4, Lcom/xiaomi/ad/common/SdkConfig;->MOCK:Z

    goto :goto_0
.end method
