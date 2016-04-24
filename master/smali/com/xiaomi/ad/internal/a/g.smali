.class public Lcom/xiaomi/ad/internal/a/g;
.super Lcom/xiaomi/ad/internal/a/a;
.source "RemoteAdServer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteAdServer"

.field private static bF:Lcom/xiaomi/ad/internal/a/g;


# instance fields
.field private an:I

.field private bC:Z

.field private bD:Lcom/xiaomi/ad/common/api/IAdService;

.field private bE:Ljava/lang/Object;

.field private bG:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/ad/internal/a/g;->bF:Lcom/xiaomi/ad/internal/a/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/a/a;-><init>()V

    .line 26
    iput-boolean v1, p0, Lcom/xiaomi/ad/internal/a/g;->bC:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/a/g;->bD:Lcom/xiaomi/ad/common/api/IAdService;

    .line 28
    iput v1, p0, Lcom/xiaomi/ad/internal/a/g;->an:I

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ad/internal/a/g;->bE:Ljava/lang/Object;

    .line 108
    new-instance v0, Lcom/xiaomi/ad/internal/a/h;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/internal/a/h;-><init>(Lcom/xiaomi/ad/internal/a/g;)V

    iput-object v0, p0, Lcom/xiaomi/ad/internal/a/g;->bG:Landroid/content/ServiceConnection;

    .line 41
    invoke-static {p1}, Lcom/xiaomi/ad/internal/common/b/a;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/a/g;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/internal/a/g;->C(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/ad/internal/a/g;->bC:Z

    .line 43
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/a/g;->ao()V

    .line 44
    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)Lcom/xiaomi/ad/internal/a/g;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/xiaomi/ad/internal/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/ad/internal/a/g;->bF:Lcom/xiaomi/ad/internal/a/g;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/xiaomi/ad/internal/a/g;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/internal/a/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/ad/internal/a/g;->bF:Lcom/xiaomi/ad/internal/a/g;

    .line 37
    :cond_0
    sget-object v0, Lcom/xiaomi/ad/internal/a/g;->bF:Lcom/xiaomi/ad/internal/a/g;
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

.method private C(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/a/g;->ap()Landroid/content/Intent;

    move-result-object v1

    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/ad/internal/a/g;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/xiaomi/ad/internal/a/g;->an:I

    return p1
.end method

.method static synthetic a(Lcom/xiaomi/ad/internal/a/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/g;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/ad/internal/a/g;Lcom/xiaomi/ad/common/api/IAdService;)Lcom/xiaomi/ad/common/api/IAdService;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/xiaomi/ad/internal/a/g;->bD:Lcom/xiaomi/ad/common/api/IAdService;

    return-object p1
.end method

.method private ao()V
    .locals 4

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/xiaomi/ad/internal/a/g;->bC:Z

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/a/g;->ap()Landroid/content/Intent;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/xiaomi/ad/internal/a/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/ad/internal/a/g;->bG:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private ap()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    const-string v1, "com.miui.systemAdSolution"

    const-string v2, "com.xiaomi.ad.server.AdService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/ad/internal/a/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/g;->bE:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/ad/common/api/AdRequest;)Lcom/xiaomi/ad/common/api/AdResponse;
    .locals 3

    .prologue
    .line 49
    :try_start_0
    const-string v0, "RemoteAdServer"

    const-string v1, "getAd"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/a/g;->ao()V

    .line 51
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/g;->bD:Lcom/xiaomi/ad/common/api/IAdService;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/g;->bD:Lcom/xiaomi/ad/common/api/IAdService;

    invoke-virtual {p1}, Lcom/xiaomi/ad/common/api/AdRequest;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/ad/common/api/IAdService;->getAd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v0, Lcom/xiaomi/ad/common/api/AdResponse;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/xiaomi/ad/common/api/AdResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aq()V
    .locals 4

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/xiaomi/ad/internal/a/g;->bC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/g;->bD:Lcom/xiaomi/ad/common/api/IAdService;

    if-nez v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/xiaomi/ad/internal/a/g;->bE:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/g;->bE:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 106
    :cond_0
    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getSplashConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/a/g;->ao()V

    .line 134
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/g;->bD:Lcom/xiaomi/ad/common/api/IAdService;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/g;->bD:Lcom/xiaomi/ad/common/api/IAdService;

    invoke-interface {v0, p1}, Lcom/xiaomi/ad/common/api/IAdService;->getSplashConfig(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/xiaomi/ad/internal/a/g;->an:I

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/xiaomi/ad/internal/a/g;->bC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/g;->bD:Lcom/xiaomi/ad/common/api/IAdService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
