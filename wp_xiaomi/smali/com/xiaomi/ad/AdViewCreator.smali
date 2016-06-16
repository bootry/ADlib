.class public Lcom/xiaomi/ad/AdViewCreator;
.super Ljava/lang/Object;
.source "AdViewCreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ad/AdViewCreator$Listener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AdViewCreator"


# instance fields
.field private mAd:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/xiaomi/ad/AdViewCreator$Listener;

.field private mMethod:Ljava/lang/String;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/AdViewCreator;->mContext:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/xiaomi/ad/AdViewCreator;->mAd:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/xiaomi/ad/AdViewCreator;->mMethod:Ljava/lang/String;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/ad/AdViewCreator;->mUIHandler:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/ad/AdViewCreator;)Lcom/xiaomi/ad/AdViewCreator$Listener;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/xiaomi/ad/AdViewCreator;->mListener:Lcom/xiaomi/ad/AdViewCreator$Listener;

    return-object v0
.end method

.method private postError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/xiaomi/ad/AdViewCreator;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/AdViewCreator$2;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ad/AdViewCreator$2;-><init>(Lcom/xiaomi/ad/AdViewCreator;Lcom/xiaomi/ad/common/pojo/AdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method private postView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/xiaomi/ad/AdViewCreator;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/AdViewCreator$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ad/AdViewCreator$1;-><init>(Lcom/xiaomi/ad/AdViewCreator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method


# virtual methods
.method public load()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/AdViewCreator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/a/f;->A(Landroid/content/Context;)Lcom/xiaomi/ad/internal/a/f;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v1, "AdViewCreator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ad/AdViewCreator;->mMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ad/AdViewCreator;->mAd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/xiaomi/ad/AdViewCreator;->mMethod:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ad/AdViewCreator;->mAd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ad/internal/a/f;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    const-string v1, "AdViewCreator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ad/AdViewCreator;->mMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0, v0}, Lcom/xiaomi/ad/AdViewCreator;->postView(Landroid/view/View;)V

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdError;->ERROR_SDK_NOT_READY:Lcom/xiaomi/ad/common/pojo/AdError;

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/AdViewCreator;->postError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_1
    :goto_1
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdError;->ERROR_UNKNOWN:Lcom/xiaomi/ad/common/pojo/AdError;

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/AdViewCreator;->postError(Lcom/xiaomi/ad/common/pojo/AdError;)V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setListener(Lcom/xiaomi/ad/AdViewCreator$Listener;)Lcom/xiaomi/ad/AdViewCreator;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/xiaomi/ad/AdViewCreator;->mListener:Lcom/xiaomi/ad/AdViewCreator$Listener;

    .line 77
    return-object p0
.end method
