.class public Lcom/xiaomi/ad/internal/common/module/d;
.super Ljava/lang/Object;
.source "ModuleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ad/internal/common/module/d$b;,
        Lcom/xiaomi/ad/internal/common/module/d$a;,
        Lcom/xiaomi/ad/internal/common/module/d$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModuleManager"

.field private static final aA:J = 0x5265c00L

.field private static final aB:J = 0x36ee80L

.field private static aC:Lcom/xiaomi/ad/internal/common/module/d; = null

.field private static final av:Ljava/lang/String; = "moduleupdater"


# instance fields
.field private aD:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ad/internal/common/module/c;",
            ">;"
        }
    .end annotation
.end field

.field private aE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private aF:Ljava/util/concurrent/ExecutorService;

.field private aG:Z

.field private mContext:Landroid/content/Context;

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/ad/internal/common/module/d;->aC:Lcom/xiaomi/ad/internal/common/module/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->aD:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->aE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->aF:Ljava/util/concurrent/ExecutorService;

    .line 47
    iput-boolean v3, p0, Lcom/xiaomi/ad/internal/common/module/d;->aG:Z

    .line 50
    invoke-static {p1}, Lcom/xiaomi/ad/internal/common/b/a;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->mContext:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->mContext:Landroid/content/Context;

    const-string v1, "moduleupdater"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->mPrefs:Landroid/content/SharedPreferences;

    .line 52
    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/o;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sput-boolean v3, Lcom/xiaomi/ad/common/SdkConfig;->DEBUG:Z

    .line 54
    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/i;->setDebugOn()V

    .line 55
    const-string v0, "ModuleManager"

    const-string v1, "set debug on"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ad/internal/common/module/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/xiaomi/ad/internal/common/module/a;Ldalvik/system/DexClassLoader;)Lcom/xiaomi/ad/internal/common/module/c;
    .locals 6

    .prologue
    .line 126
    if-eqz p2, :cond_0

    .line 127
    new-instance v0, Lcom/xiaomi/ad/internal/common/module/c;

    invoke-virtual {p1}, Lcom/xiaomi/ad/internal/common/module/a;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/ad/internal/common/module/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/ad/internal/common/module/a;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaomi/ad/internal/common/module/a;->y()I

    move-result v5

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ad/internal/common/module/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;I)V

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/xiaomi/ad/internal/common/module/d$b;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 147
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/xiaomi/ad/internal/common/module/d$b;->c(Lcom/xiaomi/ad/internal/common/module/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ad/internal/common/module/d;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 151
    iget-wide v2, p2, Lcom/xiaomi/ad/internal/common/module/d$b;->aM:J

    const-wide/32 v4, 0x36ee80

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 152
    const-string v4, "ModuleManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "last update check time is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    .line 154
    new-instance v6, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    rem-long v4, v6, v4

    .line 155
    add-long/2addr v4, v2

    rem-long/2addr v4, v2

    sub-long/2addr v4, v2

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 160
    invoke-static {p2}, Lcom/xiaomi/ad/internal/common/module/d$b;->c(Lcom/xiaomi/ad/internal/common/module/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/ad/internal/common/module/d;->a(Ljava/lang/String;J)V

    .line 161
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->aF:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/ad/internal/common/module/d$c;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/xiaomi/ad/internal/common/module/d$c;-><init>(Lcom/xiaomi/ad/internal/common/module/d;Lcom/xiaomi/ad/internal/common/module/d$b;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(Lcom/xiaomi/ad/internal/common/module/d$b;)V
    .locals 3

    .prologue
    .line 118
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/xiaomi/ad/internal/common/module/d$b;->d(Lcom/xiaomi/ad/internal/common/module/d$b;)Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    const-string v0, "AdServer"

    invoke-static {p1}, Lcom/xiaomi/ad/internal/common/module/d$b;->c(Lcom/xiaomi/ad/internal/common/module/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lcom/xiaomi/ad/internal/common/module/g;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/d;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/ad/internal/common/module/d$b;->c(Lcom/xiaomi/ad/internal/common/module/d$b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ad/internal/common/module/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/xiaomi/ad/internal/common/module/d$b;->a(Lcom/xiaomi/ad/internal/common/module/d$b;Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;)Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;

    .line 123
    :cond_0
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lcom/xiaomi/ad/internal/common/module/d;
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/xiaomi/ad/internal/common/module/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/ad/internal/common/module/d;->aC:Lcom/xiaomi/ad/internal/common/module/d;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/xiaomi/ad/internal/common/module/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/internal/common/module/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/ad/internal/common/module/d;->aC:Lcom/xiaomi/ad/internal/common/module/d;

    .line 63
    :cond_0
    sget-object v0, Lcom/xiaomi/ad/internal/common/module/d;->aC:Lcom/xiaomi/ad/internal/common/module/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public U()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/h;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->aF:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/ad/internal/common/module/e;

    invoke-direct {v1, p0}, Lcom/xiaomi/ad/internal/common/module/e;-><init>(Lcom/xiaomi/ad/internal/common/module/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public V()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->aD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/internal/common/module/c;

    .line 244
    invoke-virtual {p0, v0}, Lcom/xiaomi/ad/internal/common/module/d;->c(Lcom/xiaomi/ad/internal/common/module/c;)V

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/ad/internal/common/module/d$b;)Lcom/xiaomi/ad/internal/common/module/c;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 79
    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/h;->ad()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/xiaomi/ad/internal/common/module/d$b;->c(Lcom/xiaomi/ad/internal/common/module/d$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    const-string v2, "ModuleManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadModule "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/xiaomi/ad/internal/common/module/d$b;->c(Lcom/xiaomi/ad/internal/common/module/d$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lcom/xiaomi/ad/internal/common/module/d$b;->c(Lcom/xiaomi/ad/internal/common/module/d$b;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/internal/common/module/d;->b(Lcom/xiaomi/ad/internal/common/module/d$b;)V

    .line 89
    new-instance v4, Lcom/xiaomi/ad/internal/common/module/a;

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/d;->mContext:Landroid/content/Context;

    invoke-direct {v4, v2, v3}, Lcom/xiaomi/ad/internal/common/module/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/d;->aD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 91
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->aD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/internal/common/module/c;

    .line 110
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/xiaomi/ad/internal/common/module/d;->aG:Z

    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v4}, Lcom/xiaomi/ad/internal/common/module/a;->G()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/c;->getVersion()I

    move-result v1

    :cond_3
    invoke-direct {p0, v3, p1, v2, v1}, Lcom/xiaomi/ad/internal/common/module/d;->a(Ljava/lang/String;Lcom/xiaomi/ad/internal/common/module/d$b;Ljava/lang/String;I)V

    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v4}, Lcom/xiaomi/ad/internal/common/module/a;->A()Ldalvik/system/DexClassLoader;

    move-result-object v2

    .line 94
    if-nez v2, :cond_5

    iget-boolean v5, p0, Lcom/xiaomi/ad/internal/common/module/d;->aG:Z

    if-eqz v5, :cond_5

    .line 95
    const-string v5, "ModuleManager"

    const-string v6, "do update."

    invoke-static {v5, v6}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v5, Lcom/xiaomi/ad/internal/common/module/d$c;

    invoke-virtual {v4}, Lcom/xiaomi/ad/internal/common/module/a;->G()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, p1, v6, v1}, Lcom/xiaomi/ad/internal/common/module/d$c;-><init>(Lcom/xiaomi/ad/internal/common/module/d;Lcom/xiaomi/ad/internal/common/module/d$b;Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v5}, Lcom/xiaomi/ad/internal/common/module/d$c;->run()V

    .line 98
    invoke-virtual {v5}, Lcom/xiaomi/ad/internal/common/module/d$c;->W()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 99
    invoke-virtual {v4}, Lcom/xiaomi/ad/internal/common/module/a;->A()Ldalvik/system/DexClassLoader;

    move-result-object v2

    .line 102
    :cond_5
    if-eqz v2, :cond_2

    .line 103
    invoke-direct {p0, v4, v2}, Lcom/xiaomi/ad/internal/common/module/d;->a(Lcom/xiaomi/ad/internal/common/module/a;Ldalvik/system/DexClassLoader;)Lcom/xiaomi/ad/internal/common/module/c;

    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/xiaomi/ad/internal/common/module/c;->d(Landroid/content/Context;)V

    .line 105
    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/d;->aD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, "ModuleManager"

    const-string v5, "module load success."

    invoke-static {v2, v5}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/xiaomi/ad/internal/common/module/d;->a(Lcom/xiaomi/ad/internal/common/module/c;)V

    goto :goto_1
.end method

.method public a(ILcom/xiaomi/ad/internal/common/module/c;)V
    .locals 5

    .prologue
    .line 217
    if-nez p2, :cond_0

    .line 226
    :goto_0
    return-void

    .line 221
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/xiaomi/ad/common/SdkConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setSpeedLimit"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "ModuleManager"

    const-string v2, "setSpeedLimit"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/ad/internal/common/module/c;)V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/xiaomi/ad/internal/common/module/d;->b(Lcom/xiaomi/ad/internal/common/module/c;)V

    .line 189
    sget v0, Lcom/xiaomi/ad/common/SdkConfig;->SPEED_LIMIT:I

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ad/internal/common/module/d;->a(ILcom/xiaomi/ad/internal/common/module/c;)V

    .line 190
    sget-boolean v0, Lcom/xiaomi/ad/common/SdkConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, p1}, Lcom/xiaomi/ad/internal/common/module/d;->c(Lcom/xiaomi/ad/internal/common/module/c;)V

    .line 193
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->aE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 183
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/xiaomi/ad/internal/common/module/d;->aG:Z

    .line 250
    return-void
.end method

.method public b(Lcom/xiaomi/ad/internal/common/module/c;)V
    .locals 5

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 200
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/xiaomi/ad/common/SdkConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "initialize"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xiaomi/ad/internal/common/module/d;->mContext:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/xiaomi/ad/common/SdkConfig;->APP_KEY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/xiaomi/ad/common/SdkConfig;->APP_SECRET:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p1}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/xiaomi/ad/common/SdkConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setLogLevel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/i;->ae()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "ModuleManager"

    const-string v2, "setLogLevel"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Lcom/xiaomi/ad/internal/common/module/c;)V
    .locals 3

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 233
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/xiaomi/ad/common/SdkConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "USE_STAGING"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    sget-boolean v2, Lcom/xiaomi/ad/common/SdkConfig;->USE_STAGING:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p1}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/xiaomi/ad/common/SdkConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    sget-boolean v2, Lcom/xiaomi/ad/common/SdkConfig;->DEBUG:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p1}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/xiaomi/ad/common/SdkConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "MOCK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    sget-boolean v2, Lcom/xiaomi/ad/common/SdkConfig;->MOCK:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "ModuleManager"

    const-string v2, "setDebug"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/xiaomi/ad/internal/common/module/d;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 135
    const-wide/32 v2, 0x36ee80

    .line 136
    const-string v4, "ModuleManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "last update check time is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    .line 138
    new-instance v6, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    rem-long v4, v6, v4

    .line 139
    add-long/2addr v4, v2

    rem-long/2addr v4, v2

    sub-long/2addr v4, v2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 177
    :cond_0
    :goto_0
    return-wide v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->aE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->aE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 173
    :goto_1
    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 176
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public setSpeedLimit(I)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d;->aD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/internal/common/module/c;

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ad/internal/common/module/d;->a(ILcom/xiaomi/ad/internal/common/module/c;)V

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method
