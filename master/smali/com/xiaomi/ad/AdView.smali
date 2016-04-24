.class public Lcom/xiaomi/ad/AdView;
.super Landroid/widget/FrameLayout;
.source "AdView.java"

# interfaces
.implements Lcom/xiaomi/ad/common/EventCallback;


# static fields
.field static final TAG:Ljava/lang/String; = "AdView"


# instance fields
.field private mAdListener:Lcom/xiaomi/ad/AdListener;

.field private mAdRequest:Lcom/xiaomi/ad/common/api/AdRequest;

.field private mAdServerListener:Lcom/xiaomi/ad/internal/a/b;

.field private mAdView:Landroid/view/View;

.field public mIsAttached:Z

.field mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/ad/AdView;->mUIHandler:Landroid/os/Handler;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ad/AdView;->mIsAttached:Z

    .line 80
    new-instance v0, Lcom/xiaomi/ad/AdView$4;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/AdView$4;-><init>(Lcom/xiaomi/ad/AdView;)V

    iput-object v0, p0, Lcom/xiaomi/ad/AdView;->mAdServerListener:Lcom/xiaomi/ad/internal/a/b;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/ad/AdView;)Lcom/xiaomi/ad/AdListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/xiaomi/ad/AdView;->mAdListener:Lcom/xiaomi/ad/AdListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/xiaomi/ad/AdView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/xiaomi/ad/AdView;->postAdLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/ad/AdView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/xiaomi/ad/AdView;->mAdView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$202(Lcom/xiaomi/ad/AdView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/xiaomi/ad/AdView;->mAdView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$300(Lcom/xiaomi/ad/AdView;Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/AdView;->postAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V

    return-void
.end method

.method private postAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/xiaomi/ad/AdView;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/AdView$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ad/AdView$1;-><init>(Lcom/xiaomi/ad/AdView;Lcom/xiaomi/ad/common/pojo/AdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method private postAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/xiaomi/ad/AdView;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/AdView$2;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ad/AdView$2;-><init>(Lcom/xiaomi/ad/AdView;Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method private postAdLoaded()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/xiaomi/ad/AdView;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/AdView$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/ad/AdView$3;-><init>(Lcom/xiaomi/ad/AdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/AdView;->mAdView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/xiaomi/ad/AdView;->mAdView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ad/AdView;->mAdView:Landroid/view/View;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "AdView"

    const-string v2, "finish"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ad/AdView;->mIsAttached:Z

    .line 110
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ad/AdView;->mIsAttached:Z

    .line 116
    invoke-static {p0}, Lcom/xiaomi/ad/internal/a/f;->a(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/xiaomi/ad/AdView;->mIsAttached:Z

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 145
    :cond_0
    :try_start_0
    const-string v0, "AdView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/ad/common/pojo/AdEvent;->valueOf(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/AdEvent;

    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Lcom/xiaomi/ad/AdView;->postAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "AdView"

    const-string v2, "onEvent"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public requestAd(Lcom/xiaomi/ad/common/api/AdRequest;)V
    .locals 4

    .prologue
    .line 38
    iput-object p1, p0, Lcom/xiaomi/ad/AdView;->mAdRequest:Lcom/xiaomi/ad/common/api/AdRequest;

    .line 39
    const-string v0, "AdView"

    const-string v1, "requestAd"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/xiaomi/ad/internal/a/d;

    invoke-virtual {p0}, Lcom/xiaomi/ad/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ad/AdView;->mAdRequest:Lcom/xiaomi/ad/common/api/AdRequest;

    iget-object v3, p0, Lcom/xiaomi/ad/AdView;->mAdServerListener:Lcom/xiaomi/ad/internal/a/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ad/internal/a/d;-><init>(Landroid/content/Context;Lcom/xiaomi/ad/common/api/AdRequest;Lcom/xiaomi/ad/internal/a/b;)V

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/a/d;->connect()V

    .line 41
    return-void
.end method

.method public setAdListener(Lcom/xiaomi/ad/AdListener;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/xiaomi/ad/AdView;->mAdListener:Lcom/xiaomi/ad/AdListener;

    .line 78
    return-void
.end method

.method public skip()V
    .locals 3

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/AdView;->mAdView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/xiaomi/ad/AdView;->mAdView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "skip"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ad/AdView;->mAdView:Landroid/view/View;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "AdView"

    const-string v2, "skip"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
