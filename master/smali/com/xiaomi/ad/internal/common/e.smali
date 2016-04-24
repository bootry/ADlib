.class public Lcom/xiaomi/ad/internal/common/e;
.super Ljava/lang/Object;
.source "Debugger.java"


# static fields
.field public static final F:Ljava/lang/String; = "com.xiaomi.ad.intent.DEBUG_ON"

.field public static final G:Ljava/lang/String; = "com.xiaomi.ad.intent.DEBUG_OFF"

.field public static final H:Ljava/lang/String; = "com.xiaomi.ad.intent.STAGING_ON"

.field public static final I:Ljava/lang/String; = "com.xiaomi.ad.intent.STAGING_OFF"

.field public static final J:Ljava/lang/String; = "com.xiaomi.ad.intent.AD_CONFIG"

.field public static final K:Ljava/lang/String; = "com.xiaomi.ad.intent.MOCK_ON"

.field public static final L:Ljava/lang/String; = "com.xiaomi.ad.intent.MOCK_OFF"

.field private static M:Lcom/xiaomi/ad/internal/common/e; = null

.field public static final TAG:Ljava/lang/String; = "Debugger"


# instance fields
.field private N:Z

.field private O:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ad/internal/common/e;->N:Z

    .line 62
    new-instance v0, Lcom/xiaomi/ad/internal/common/f;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/internal/common/f;-><init>(Lcom/xiaomi/ad/internal/common/e;)V

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/e;->O:Landroid/content/BroadcastReceiver;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/e;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/xiaomi/ad/internal/common/e;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/xiaomi/ad/internal/common/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/ad/internal/common/e;->M:Lcom/xiaomi/ad/internal/common/e;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/xiaomi/ad/internal/common/e;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/internal/common/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/ad/internal/common/e;->M:Lcom/xiaomi/ad/internal/common/e;

    .line 38
    :cond_0
    sget-object v0, Lcom/xiaomi/ad/internal/common/e;->M:Lcom/xiaomi/ad/internal/common/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public unregister()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/e;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/e;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ad/internal/common/e;->N:Z

    .line 60
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/xiaomi/ad/internal/common/e;->N:Z

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    const-string v1, "com.xiaomi.ad.intent.DEBUG_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    const-string v1, "com.xiaomi.ad.intent.DEBUG_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v1, "com.xiaomi.ad.intent.STAGING_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string v1, "com.xiaomi.ad.intent.STAGING_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v1, "com.xiaomi.ad.intent.AD_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    const-string v1, "com.xiaomi.ad.intent.MOCK_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string v1, "com.xiaomi.ad.intent.MOCK_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/e;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ad/internal/common/e;->N:Z

    goto :goto_0
.end method
