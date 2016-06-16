.class public Lcom/xiaomi/ad/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "NativeAdView.java"

# interfaces
.implements Lcom/xiaomi/ad/common/EventCallback;


# static fields
.field static final TAG:Ljava/lang/String; = "NativeAdView"


# instance fields
.field mAdListener:Lcom/xiaomi/ad/AdListener;

.field public mIsAttached:Z

.field mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/ad/NativeAdView;->mUIHandler:Landroid/os/Handler;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ad/NativeAdView;->mIsAttached:Z

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/ad/NativeAdView;Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/NativeAdView;->postAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V

    return-void
.end method

.method private postAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/NativeAdView$2;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ad/NativeAdView$2;-><init>(Lcom/xiaomi/ad/NativeAdView;Lcom/xiaomi/ad/common/pojo/AdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method private postAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/NativeAdView$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ad/NativeAdView$3;-><init>(Lcom/xiaomi/ad/NativeAdView;Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method private postAdLoaded()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAdView;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/NativeAdView$4;

    invoke-direct {v1, p0}, Lcom/xiaomi/ad/NativeAdView$4;-><init>(Lcom/xiaomi/ad/NativeAdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/xiaomi/ad/NativeAdView;->removeAllViews()V

    .line 56
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ad/NativeAdView;->mIsAttached:Z

    .line 109
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ad/NativeAdView;->mIsAttached:Z

    .line 115
    invoke-static {p0}, Lcom/xiaomi/ad/internal/a/f;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/xiaomi/ad/NativeAdView;->mIsAttached:Z

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 97
    :cond_0
    :try_start_0
    const-string v0, "NativeAdView"

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

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/ad/common/pojo/AdEvent;->valueOf(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/AdEvent;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/xiaomi/ad/NativeAdView;->postAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "NativeAdView"

    const-string v2, "onEvent"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public render(Lcom/xiaomi/ad/common/pojo/NativeAdInfo;)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/ad/NativeAdView;->removeAllViews()V

    .line 38
    new-instance v0, Lcom/xiaomi/ad/AdViewCreator;

    invoke-virtual {p0}, Lcom/xiaomi/ad/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "createNativeAdView"

    invoke-virtual {p1}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->serialize()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ad/AdViewCreator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/ad/NativeAdView$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/ad/NativeAdView$1;-><init>(Lcom/xiaomi/ad/NativeAdView;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/AdViewCreator;->setListener(Lcom/xiaomi/ad/AdViewCreator$Listener;)Lcom/xiaomi/ad/AdViewCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ad/AdViewCreator;->load()V

    .line 52
    return-void
.end method

.method public setAdListener(Lcom/xiaomi/ad/AdListener;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/xiaomi/ad/NativeAdView;->mAdListener:Lcom/xiaomi/ad/AdListener;

    .line 34
    return-void
.end method
