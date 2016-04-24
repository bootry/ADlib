.class public Lcom/xiaomi/ad/SplashAd;
.super Ljava/lang/Object;
.source "SplashAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ad/SplashAd$SplashAdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdSdk-SplashAd"


# instance fields
.field private mAdListener:Lcom/xiaomi/ad/SplashAd$SplashAdListener;

.field private mAdView:Lcom/xiaomi/ad/AdView;

.field private mAdViewListener:Lcom/xiaomi/ad/AdListener;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mDefaultAdView:Landroid/view/View;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mIsShowing:Z

.field private mSafetyGuard:Ljava/lang/Runnable;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mUIHandler:Landroid/os/Handler;

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 231
    new-instance v0, Lcom/xiaomi/ad/SplashAd$7;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/SplashAd$7;-><init>(Lcom/xiaomi/ad/SplashAd;)V

    iput-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mAdViewListener:Lcom/xiaomi/ad/AdListener;

    .line 259
    new-instance v0, Lcom/xiaomi/ad/SplashAd$8;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/SplashAd$8;-><init>(Lcom/xiaomi/ad/SplashAd;)V

    iput-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mSafetyGuard:Ljava/lang/Runnable;

    .line 41
    iput-object p1, p0, Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/xiaomi/ad/SplashAd;->mContainer:Landroid/view/ViewGroup;

    .line 43
    new-instance v0, Lcom/xiaomi/ad/AdView;

    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/ad/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mAdView:Lcom/xiaomi/ad/AdView;

    .line 44
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mAdView:Lcom/xiaomi/ad/AdView;

    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd;->mAdViewListener:Lcom/xiaomi/ad/AdListener;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/AdView;->setAdListener(Lcom/xiaomi/ad/AdListener;)V

    .line 45
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mAdView:Lcom/xiaomi/ad/AdView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd;->mAdView:Lcom/xiaomi/ad/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/ad/SplashAd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/xiaomi/ad/SplashAd;Lcom/xiaomi/ad/common/api/SplashAdRequest;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/SplashAd;->fetchSplashAd(Lcom/xiaomi/ad/common/api/SplashAdRequest;)V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/ad/SplashAd;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$300(Lcom/xiaomi/ad/SplashAd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mDefaultAdView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/xiaomi/ad/SplashAd;Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/SplashAd;->onSplashAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V

    return-void
.end method

.method static synthetic access$500(Lcom/xiaomi/ad/SplashAd;)Lcom/xiaomi/ad/AdView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mAdView:Lcom/xiaomi/ad/AdView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/xiaomi/ad/SplashAd;)Lcom/xiaomi/ad/SplashAd$SplashAdListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mAdListener:Lcom/xiaomi/ad/SplashAd$SplashAdListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/xiaomi/ad/SplashAd;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/xiaomi/ad/SplashAd;->dismissSplash()V

    return-void
.end method

.method static synthetic access$800(Lcom/xiaomi/ad/SplashAd;Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/SplashAd;->onSplashAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    return-void
.end method

.method static synthetic access$900(Lcom/xiaomi/ad/SplashAd;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/xiaomi/ad/SplashAd;->onSplashAdLoaded()V

    return-void
.end method

.method private dismissSplash()V
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ad/SplashAd;->mIsShowing:Z

    .line 169
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd;->mAdView:Lcom/xiaomi/ad/AdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 172
    :cond_0
    return-void
.end method

.method private fetchSplashAd(Lcom/xiaomi/ad/common/api/SplashAdRequest;)V
    .locals 3

    .prologue
    .line 91
    const-string v0, "AdSdk-SplashAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchSplashAd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/xiaomi/ad/common/api/SplashAdRequest;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/a;->a(Landroid/content/Context;)Lcom/xiaomi/ad/internal/common/a;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/xiaomi/ad/internal/common/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/xiaomi/ad/SplashAd;->hasSplashPackage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    invoke-virtual {v1}, Lcom/xiaomi/ad/internal/common/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/SplashAd;->hasSplashPackage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    :try_start_0
    invoke-direct {p0, v0}, Lcom/xiaomi/ad/SplashAd;->isSystemSplash(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/ad/Feature;->hasSystemSplash(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    :cond_1
    invoke-direct {p0, v0}, Lcom/xiaomi/ad/SplashAd;->showDefaultSplash(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mAdView:Lcom/xiaomi/ad/AdView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ad/AdView;->requestAd(Lcom/xiaomi/ad/common/api/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ad/Feature;->hasSystemSplash(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-direct {p0}, Lcom/xiaomi/ad/SplashAd;->onSystemSplash()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 119
    :cond_3
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdError;->ERROR_SPLASH_CONFIG_NOT_READY:Lcom/xiaomi/ad/common/pojo/AdError;

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/SplashAd;->onSplashAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V

    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v1}, Lcom/xiaomi/ad/internal/common/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/module/d;->e(Landroid/content/Context;)Lcom/xiaomi/ad/internal/common/module/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/d;->U()V

    goto :goto_1
.end method

.method private hasSplashPackage(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 124
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/ad/common/pojo/SplashConfig;->valueOf(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/SplashConfig;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/common/pojo/SplashConfig;->hasPackage(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 128
    :catch_0
    move-exception v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSystemSplash(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/ad/common/pojo/SplashConfig;->valueOf(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/SplashConfig;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/common/pojo/SplashConfig;->isSystemSplash(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSplashAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/SplashAd$4;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ad/SplashAd$4;-><init>(Lcom/xiaomi/ad/SplashAd;Lcom/xiaomi/ad/common/pojo/AdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    return-void
.end method

.method private onSplashAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/SplashAd$6;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ad/SplashAd$6;-><init>(Lcom/xiaomi/ad/SplashAd;Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method

.method private onSplashAdLoaded()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/SplashAd$5;

    invoke-direct {v1, p0}, Lcom/xiaomi/ad/SplashAd$5;-><init>(Lcom/xiaomi/ad/SplashAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method private onSystemSplash()V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ad/SplashAd;->mIsShowing:Z

    .line 176
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/SplashAd$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/ad/SplashAd$3;-><init>(Lcom/xiaomi/ad/SplashAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void
.end method

.method private showDefaultSplash(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 145
    const-string v0, "AdSdk-SplashAd"

    const-string v1, "showDefaultSplash"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/a/f;->A(Landroid/content/Context;)Lcom/xiaomi/ad/internal/a/f;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const-string v1, "AdSdk-SplashAd"

    const-string v2, "createDefaultSplashView "

    invoke-static {v1, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/ad/internal/a/f;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mDefaultAdView:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/SplashAd$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/ad/SplashAd$2;-><init>(Lcom/xiaomi/ad/SplashAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mAdView:Lcom/xiaomi/ad/AdView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mAdView:Lcom/xiaomi/ad/AdView;

    invoke-virtual {v0}, Lcom/xiaomi/ad/AdView;->finish()V

    .line 88
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/xiaomi/ad/SplashAd;->mIsShowing:Z

    return v0
.end method

.method public requestAd()V
    .locals 4

    .prologue
    .line 52
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/ad/SplashAd;->mIsShowing:Z

    .line 53
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mAdView:Lcom/xiaomi/ad/AdView;

    invoke-virtual {v0}, Lcom/xiaomi/ad/AdView;->removeAllViews()V

    .line 54
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/ad/SplashAd$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/ad/SplashAd$1;-><init>(Lcom/xiaomi/ad/SplashAd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mUIHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/ad/SplashAd;->mSafetyGuard:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "AdSdk-SplashAd"

    const-string v2, "requestAd"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setAdListener(Lcom/xiaomi/ad/SplashAd$SplashAdListener;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/xiaomi/ad/SplashAd;->mAdListener:Lcom/xiaomi/ad/SplashAd$SplashAdListener;

    .line 253
    return-void
.end method

.method public skip()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mAdView:Lcom/xiaomi/ad/AdView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/xiaomi/ad/SplashAd;->mAdView:Lcom/xiaomi/ad/AdView;

    invoke-virtual {v0}, Lcom/xiaomi/ad/AdView;->skip()V

    .line 82
    :cond_0
    return-void
.end method
