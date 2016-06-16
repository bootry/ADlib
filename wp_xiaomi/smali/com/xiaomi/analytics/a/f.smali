.class Lcom/xiaomi/analytics/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/analytics/a/f$c;,
        Lcom/xiaomi/analytics/a/f$b;,
        Lcom/xiaomi/analytics/a/f$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Analytics-Updater"

.field public static final cX:Ljava/lang/String; = "http://sdkconfig.ad.xiaomi.com/api/checkupdate/lastusefulversion?"

.field private static cY:Lcom/xiaomi/analytics/a/f; = null

.field private static final cZ:Ljava/lang/String; = "updater"

.field private static final da:Ljava/lang/String; = "updateTime"

.field private static final db:Ljava/lang/String; = "currentApiVersion"

.field private static final dc:Ljava/lang/String; = "currentCoreVersion"

.field private static final dd:Ljava/lang/String; = "imei"

.field private static final de:Ljava/lang/String; = "model"

.field private static final df:Ljava/lang/String; = "mac"

.field private static final dg:Ljava/lang/String; = "package"

.field private static final dh:Ljava/lang/String; = "ts"

.field private static final di:Ljava/lang/String; = "nonce"

.field private static final dj:Ljava/lang/String; = "miui_sdkconfig_jafej!@#)(*e@!#"


# instance fields
.field private dk:Ljava/util/concurrent/ExecutorService;

.field private dl:Ljava/lang/String;

.field private dm:Ljava/lang/String;

.field private dn:Ljava/lang/String;

.field private do:I

.field private dp:Lcom/xiaomi/analytics/a/f$c;

.field public dq:Ljava/lang/Runnable;

.field public dr:Ljava/lang/Runnable;

.field private ds:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/analytics/a/f;->dk:Ljava/util/concurrent/ExecutorService;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/analytics/a/f;->dl:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/analytics/a/f;->dm:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/analytics/a/f;->do:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/analytics/a/f;->dp:Lcom/xiaomi/analytics/a/f$c;

    .line 141
    new-instance v0, Lcom/xiaomi/analytics/a/g;

    invoke-direct {v0, p0}, Lcom/xiaomi/analytics/a/g;-><init>(Lcom/xiaomi/analytics/a/f;)V

    iput-object v0, p0, Lcom/xiaomi/analytics/a/f;->dq:Ljava/lang/Runnable;

    .line 219
    new-instance v0, Lcom/xiaomi/analytics/a/h;

    invoke-direct {v0, p0}, Lcom/xiaomi/analytics/a/h;-><init>(Lcom/xiaomi/analytics/a/f;)V

    iput-object v0, p0, Lcom/xiaomi/analytics/a/f;->dr:Ljava/lang/Runnable;

    .line 266
    new-instance v0, Lcom/xiaomi/analytics/a/i;

    invoke-direct {v0, p0}, Lcom/xiaomi/analytics/a/i;-><init>(Lcom/xiaomi/analytics/a/f;)V

    iput-object v0, p0, Lcom/xiaomi/analytics/a/f;->ds:Ljava/lang/Runnable;

    .line 85
    invoke-static {p1}, Lcom/xiaomi/analytics/a/b/b;->G(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/analytics/a/f;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/analytics/a/f;->ds:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public static U(Landroid/content/Context;)Lcom/xiaomi/analytics/a/f;
    .locals 2

    .prologue
    .line 76
    const-class v1, Lcom/xiaomi/analytics/a/f;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/xiaomi/analytics/a/f;->cY:Lcom/xiaomi/analytics/a/f;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/xiaomi/analytics/a/f;

    invoke-direct {v0, p0}, Lcom/xiaomi/analytics/a/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/analytics/a/f;->cY:Lcom/xiaomi/analytics/a/f;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget-object v0, Lcom/xiaomi/analytics/a/f;->cY:Lcom/xiaomi/analytics/a/f;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/xiaomi/analytics/a/f;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/xiaomi/analytics/a/f;->do:I

    return p1
.end method

.method static synthetic a(Lcom/xiaomi/analytics/a/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/xiaomi/analytics/a/f;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/analytics/a/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/xiaomi/analytics/a/f;->dm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/analytics/a/f;J)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/analytics/a/f;->c(J)V

    return-void
.end method

.method private declared-synchronized aT()J
    .locals 4

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/analytics/a/f;->mContext:Landroid/content/Context;

    const-string v1, "updater"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    const-string v1, "updateTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private aU()Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/analytics/a/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/analytics/a/b/l;->u(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/analytics/a/b/l;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private aV()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 261
    iget-object v1, p0, Lcom/xiaomi/analytics/a/f;->dp:Lcom/xiaomi/analytics/a/f$c;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/xiaomi/analytics/a/f;->dp:Lcom/xiaomi/analytics/a/f$c;

    iget-object v2, p0, Lcom/xiaomi/analytics/a/f;->dn:Ljava/lang/String;

    iget v3, p0, Lcom/xiaomi/analytics/a/f;->do:I

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/xiaomi/analytics/a/f$c;->a(Ljava/lang/String;Z)V

    .line 264
    :cond_0
    return-void

    .line 262
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/xiaomi/analytics/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/xiaomi/analytics/a/f;->aU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/analytics/a/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/xiaomi/analytics/a/f;->dl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/xiaomi/analytics/a/f;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/xiaomi/analytics/a/f;->w(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/xiaomi/analytics/a/f;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/xiaomi/analytics/a/f;->dk:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private declared-synchronized c(J)V
    .locals 3

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/analytics/a/f;->mContext:Landroid/content/Context;

    const-string v1, "updater"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 127
    const-string v1, "updateTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/xiaomi/analytics/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/xiaomi/analytics/a/f;->dl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/xiaomi/analytics/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/xiaomi/analytics/a/f;->dm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/xiaomi/analytics/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/xiaomi/analytics/a/f;->dn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/xiaomi/analytics/a/f;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/xiaomi/analytics/a/f;->aV()V

    return-void
.end method

.method private w(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 213
    :try_start_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 216
    :goto_0
    return-wide v0

    .line 214
    :catch_0
    move-exception v0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/xiaomi/analytics/a/f$c;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/xiaomi/analytics/a/f;->dp:Lcom/xiaomi/analytics/a/f$c;

    .line 91
    return-void
.end method

.method public aS()Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const-wide/16 v9, 0x2

    .line 104
    invoke-static {}, Lcom/xiaomi/analytics/a/b/h;->aO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/analytics/a/f;->aT()J

    move-result-wide v1

    .line 108
    const-string v3, "Analytics-Updater"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last update check time is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/analytics/a/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-wide/32 v3, 0x2932e00

    .line 111
    new-instance v5, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    mul-long v7, v9, v3

    rem-long/2addr v5, v7

    .line 112
    mul-long v7, v9, v3

    add-long/2addr v5, v7

    mul-long v7, v9, v3

    rem-long/2addr v5, v7

    sub-long v3, v5, v3

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 116
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/xiaomi/analytics/a/b/h;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string v0, "Analytics-Updater"

    const-string v1, "checkUpdate "

    invoke-static {v0, v1}, Lcom/xiaomi/analytics/a/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/xiaomi/analytics/a/f;->dn:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/xiaomi/analytics/a/f;->dk:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/xiaomi/analytics/a/f;->dq:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/analytics/a/f;->c(J)V

    goto :goto_0
.end method
