.class public Lcom/xiaomi/analytics/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/analytics/a/c/a;


# static fields
.field public static final TAG:Ljava/lang/String; = "Analytics-DexAnalytics"

.field public static final cV:Ljava/lang/String; = "armeabi"

.field public static final dv:Ljava/lang/String; = "com.miui.analytics.Analytics"

.field public static final dw:Ljava/lang/String; = "arm64"


# instance fields
.field private an:I

.field private ay:Ljava/lang/ClassLoader;

.field private cN:Z

.field private du:Ljava/lang/String;

.field private dx:Ljava/lang/String;

.field private dy:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v1, p0, Lcom/xiaomi/analytics/a/c/b;->an:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/analytics/a/c/b;->du:Ljava/lang/String;

    .line 27
    iput-boolean v1, p0, Lcom/xiaomi/analytics/a/c/b;->cN:Z

    .line 32
    invoke-static {p1}, Lcom/xiaomi/analytics/a/b/b;->G(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/analytics/a/c/b;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/xiaomi/analytics/a/c/b;->dx:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/xiaomi/analytics/a/c/b;->dy:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 36
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lcom/xiaomi/analytics/a/c/b;->an:I

    .line 37
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/analytics/a/c/b;->du:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private aW()V
    .locals 5

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/analytics/a/c/b;->ay:Ljava/lang/ClassLoader;

    const-string v1, "com.miui.analytics.Analytics"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "initialize"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xiaomi/analytics/a/c/b;->mContext:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/xiaomi/analytics/a/c/b;->an:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/xiaomi/analytics/a/c/b;->du:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private aX()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/xiaomi/analytics/a/c/b;->cN:Z

    if-nez v0, :cond_0

    .line 52
    const-string v0, "Analytics-DexAnalytics"

    const-string v1, "init is not invoked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lcom/xiaomi/analytics/a/c/b;->init()V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public aI()Lcom/xiaomi/analytics/a/j;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/xiaomi/analytics/a/j;

    iget-object v1, p0, Lcom/xiaomi/analytics/a/c/b;->du:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaomi/analytics/a/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public init()V
    .locals 5

    .prologue
    .line 60
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/analytics/a/c/b;->cN:Z

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ldalvik/system/DexClassLoader;

    iget-object v1, p0, Lcom/xiaomi/analytics/a/c/b;->dx:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/analytics/a/c/b;->mContext:Landroid/content/Context;

    const-string v3, "dex"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/analytics/a/c/b;->dy:Ljava/lang/String;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/xiaomi/analytics/a/c/b;->ay:Ljava/lang/ClassLoader;

    .line 63
    invoke-direct {p0}, Lcom/xiaomi/analytics/a/c/b;->aW()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/analytics/a/c/b;->cN:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setDebugOn(Z)V
    .locals 5

    .prologue
    .line 127
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/analytics/a/c/b;->aX()V

    .line 128
    iget-object v0, p0, Lcom/xiaomi/analytics/a/c/b;->ay:Ljava/lang/ClassLoader;

    const-string v1, "com.miui.analytics.Analytics"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 129
    const-string v1, "setDebugOn"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setDefaultPolicy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/analytics/a/c/b;->aX()V

    .line 143
    iget-object v0, p0, Lcom/xiaomi/analytics/a/c/b;->ay:Ljava/lang/ClassLoader;

    const-string v1, "com.miui.analytics.Analytics"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setDefaultPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 105
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/analytics/a/c/b;->aX()V

    .line 106
    iget-object v0, p0, Lcom/xiaomi/analytics/a/c/b;->ay:Ljava/lang/ClassLoader;

    const-string v1, "com.miui.analytics.Analytics"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 107
    const-string v1, "trackEvent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public trackEvents([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 116
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/analytics/a/c/b;->aX()V

    .line 117
    iget-object v0, p0, Lcom/xiaomi/analytics/a/c/b;->ay:Ljava/lang/ClassLoader;

    const-string v1, "com.miui.analytics.Analytics"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 118
    const-string v1, "trackEvents"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/analytics/a/c/b;->aX()V

    .line 80
    iget-object v0, p0, Lcom/xiaomi/analytics/a/c/b;->ay:Ljava/lang/ClassLoader;

    const-string v1, "com.miui.analytics.Analytics"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getClientExtra"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xiaomi/analytics/a/c/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    const-string v0, ""

    goto :goto_0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/analytics/a/c/b;->aX()V

    .line 93
    iget-object v0, p0, Lcom/xiaomi/analytics/a/c/b;->ay:Ljava/lang/ClassLoader;

    const-string v2, "com.miui.analytics.Analytics"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isPolicyReady"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/analytics/a/c/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 99
    :goto_0
    return v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 99
    goto :goto_0
.end method
