.class public Lcom/xiaomi/ad/internal/a/f;
.super Lcom/xiaomi/ad/internal/a/a;
.source "LocalAdServer.java"


# static fields
.field static final TAG:Ljava/lang/String; = "LocalAdServer"

.field private static final bw:Ljava/lang/String; = "com.xiaomi.ad.server.AdServer"

.field private static final bx:Ljava/lang/String; = "com.xiaomi.ad.ui.AdViewFactory"

.field private static final by:Ljava/lang/String; = "com.xiaomi.ad.ui.event.EventBus"

.field private static volatile bz:Lcom/xiaomi/ad/internal/a/f;


# instance fields
.field private ay:Ljava/lang/ClassLoader;

.field private bA:Ljava/lang/Object;

.field private bB:Lcom/xiaomi/ad/internal/common/module/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/a/a;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->ay:Ljava/lang/ClassLoader;

    .line 29
    iput-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bA:Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lcom/xiaomi/ad/internal/common/b/l;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/a/f;->an()V

    .line 43
    return-void
.end method

.method public static declared-synchronized A(Landroid/content/Context;)Lcom/xiaomi/ad/internal/a/f;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/xiaomi/ad/internal/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/ad/internal/a/f;->bz:Lcom/xiaomi/ad/internal/a/f;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/xiaomi/ad/internal/a/f;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/internal/a/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/ad/internal/a/f;->bz:Lcom/xiaomi/ad/internal/a/f;

    .line 37
    :cond_0
    sget-object v0, Lcom/xiaomi/ad/internal/a/f;->bz:Lcom/xiaomi/ad/internal/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 128
    :try_start_0
    sget-object v1, Lcom/xiaomi/ad/internal/a/f;->bz:Lcom/xiaomi/ad/internal/a/f;

    iget-object v1, v1, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xiaomi/ad/internal/a/f;->bz:Lcom/xiaomi/ad/internal/a/f;

    iget-object v0, v0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    .line 129
    :cond_0
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.xiaomi.ad.ui.event.EventBus"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefault"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.xiaomi.ad.ui.event.EventBus"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "unregister"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "LocalAdServer"

    const-string v2, "registerEvent"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 114
    :try_start_0
    sget-object v1, Lcom/xiaomi/ad/internal/a/f;->bz:Lcom/xiaomi/ad/internal/a/f;

    iget-object v1, v1, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xiaomi/ad/internal/a/f;->bz:Lcom/xiaomi/ad/internal/a/f;

    iget-object v0, v0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    .line 115
    :cond_0
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.xiaomi.ad.ui.event.EventBus"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefault"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.xiaomi.ad.ui.event.EventBus"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "register"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "LocalAdServer"

    const-string v2, "registerEvent"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private an()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bA:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ad/internal/a/f;->init()V

    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/ad/common/api/AdRequest;)Lcom/xiaomi/ad/common/api/AdResponse;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    :try_start_0
    const-string v0, "LocalAdServer"

    const-string v2, "getAd "

    invoke-static {v0, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/a/f;->an()V

    .line 50
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    if-nez v0, :cond_0

    .line 51
    const-string v0, "LocalAdServer"

    const-string v2, "no ad server."

    invoke-static {v0, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.xiaomi.ad.server.AdServer"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getAd"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/ad/internal/a/f;->bA:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/ad/common/api/AdRequest;->toJsonString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    const-string v2, "LocalAdServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/xiaomi/ad/common/api/AdResponse;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/xiaomi/ad/common/api/AdResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "LocalAdServer"

    const-string v3, "getAd"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 61
    goto :goto_0
.end method

.method public getSplashConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/a/f;->an()V

    .line 68
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    if-nez v0, :cond_0

    .line 69
    const-string v0, "LocalAdServer"

    const-string v2, "no ad server."

    invoke-static {v0, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 79
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const-string v0, "LocalAdServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSplashConfig : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.xiaomi.ad.server.AdServer"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getSplashConfig"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/ad/internal/a/f;->bA:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v2, "LocalAdServer"

    const-string v3, "getSplashConfig"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 79
    goto :goto_0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/a/f;->an()V

    .line 85
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/c;->getVersion()I

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 5

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/module/d;->e(Landroid/content/Context;)Lcom/xiaomi/ad/internal/common/module/d;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/ad/internal/common/module/d$b;

    const-string v2, "AdServer"

    invoke-direct {v1, v2}, Lcom/xiaomi/ad/internal/common/module/d$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/internal/common/module/d;->a(Lcom/xiaomi/ad/internal/common/module/d$b;)Lcom/xiaomi/ad/internal/common/module/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    .line 100
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ad.server.AdServer"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xiaomi/ad/internal/a/f;->mContext:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bA:Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->ay:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "LocalAdServer"

    const-string v2, "init"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.xiaomi.ad.ui.AdViewFactory"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/ad/internal/a/f;->mContext:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v2, "LocalAdServer"

    const-string v3, "invokeCreateView"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 147
    goto :goto_0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/f;->bB:Lcom/xiaomi/ad/internal/common/module/c;

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/c;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.xiaomi.ad.ui.AdViewFactory"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "createDefaultSplashView"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/ad/internal/a/f;->mContext:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v2, "LocalAdServer"

    const-string v3, "createDefaultSplashView"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 162
    goto :goto_0
.end method

.method public n(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 151
    const-string v0, "createAdView"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ad/internal/a/f;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
