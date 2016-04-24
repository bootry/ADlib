.class public Lcom/xiaomi/ad/internal/a/d;
.super Ljava/lang/Object;
.source "Connection.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Connection"


# instance fields
.field private bs:Lcom/xiaomi/ad/internal/a/b;

.field private bt:Ljava/util/concurrent/ExecutorService;

.field private bu:Ljava/lang/Runnable;

.field private mAdRequest:Lcom/xiaomi/ad/common/api/AdRequest;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/ad/common/api/AdRequest;Lcom/xiaomi/ad/internal/a/b;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/a/d;->bt:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v0, Lcom/xiaomi/ad/internal/a/e;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/internal/a/e;-><init>(Lcom/xiaomi/ad/internal/a/d;)V

    iput-object v0, p0, Lcom/xiaomi/ad/internal/a/d;->bu:Ljava/lang/Runnable;

    .line 25
    iput-object p2, p0, Lcom/xiaomi/ad/internal/a/d;->mAdRequest:Lcom/xiaomi/ad/common/api/AdRequest;

    .line 26
    iput-object p3, p0, Lcom/xiaomi/ad/internal/a/d;->bs:Lcom/xiaomi/ad/internal/a/b;

    .line 27
    iput-object p1, p0, Lcom/xiaomi/ad/internal/a/d;->mContext:Landroid/content/Context;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ad/internal/a/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/xiaomi/ad/common/api/AdResponse;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "Connection"

    const-string v1, "handleAdResponse "

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/ad/common/api/AdResponse;->mData:Lcom/xiaomi/ad/common/pojo/AdIntent;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/ad/common/api/AdResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lcom/xiaomi/ad/common/api/AdResponse;->mData:Lcom/xiaomi/ad/common/pojo/AdIntent;

    invoke-virtual {v0}, Lcom/xiaomi/ad/common/pojo/AdIntent;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/internal/a/d;->onAdInfo(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    iget v0, p1, Lcom/xiaomi/ad/common/api/AdResponse;->mStatus:I

    invoke-static {v0}, Lcom/xiaomi/ad/common/pojo/AdError;->valueOf(I)Lcom/xiaomi/ad/common/pojo/AdError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/internal/a/d;->onError(Lcom/xiaomi/ad/common/pojo/AdError;)V

    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdError;->ERROR_UNKNOWN:Lcom/xiaomi/ad/common/pojo/AdError;

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/internal/a/d;->onError(Lcom/xiaomi/ad/common/pojo/AdError;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/ad/internal/a/d;Lcom/xiaomi/ad/common/api/AdResponse;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/internal/a/d;->a(Lcom/xiaomi/ad/common/api/AdResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ad/internal/a/d;Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/internal/a/d;->onError(Lcom/xiaomi/ad/common/pojo/AdError;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/ad/internal/a/d;)Lcom/xiaomi/ad/common/api/AdRequest;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/d;->mAdRequest:Lcom/xiaomi/ad/common/api/AdRequest;

    return-object v0
.end method

.method private onAdInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/d;->bs:Lcom/xiaomi/ad/internal/a/b;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/d;->bs:Lcom/xiaomi/ad/internal/a/b;

    invoke-interface {v0, p1}, Lcom/xiaomi/ad/internal/a/b;->onAdInfo(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method private onError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/d;->bs:Lcom/xiaomi/ad/internal/a/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/d;->bs:Lcom/xiaomi/ad/internal/a/b;

    invoke-interface {v0, p1}, Lcom/xiaomi/ad/internal/a/b;->onAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/d;->bt:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/a/d;->bu:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
