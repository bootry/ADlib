.class public Lcom/xiaomi/ad/GameAd;
.super Ljava/lang/Object;
.source "GameAd.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GameAd"


# instance fields
.field private mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

.field private mAdListener:Lcom/xiaomi/ad/AdListener;

.field private mAdView:Lcom/xiaomi/ad/GameAdView;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mGameAdViewListener:Lcom/xiaomi/ad/AdListener;

.field mNativeAd:Lcom/xiaomi/ad/NativeAd;

.field private mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, Lcom/xiaomi/ad/GameAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/ad/GameAd;->mUIHandler:Landroid/os/Handler;

    .line 32
    iput-object v2, p0, Lcom/xiaomi/ad/GameAd;->mContainer:Landroid/view/ViewGroup;

    .line 51
    new-instance v0, Lcom/xiaomi/ad/GameAd$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/GameAd$1;-><init>(Lcom/xiaomi/ad/GameAd;)V

    iput-object v0, p0, Lcom/xiaomi/ad/GameAd;->mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;

    .line 81
    new-instance v0, Lcom/xiaomi/ad/GameAd$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/GameAd$2;-><init>(Lcom/xiaomi/ad/GameAd;)V

    iput-object v0, p0, Lcom/xiaomi/ad/GameAd;->mGameAdViewListener:Lcom/xiaomi/ad/AdListener;

    .line 35
    iput-object p1, p0, Lcom/xiaomi/ad/GameAd;->mContext:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/xiaomi/ad/NativeAd;

    iget-object v1, p0, Lcom/xiaomi/ad/GameAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/ad/NativeAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/ad/GameAd;->mNativeAd:Lcom/xiaomi/ad/NativeAd;

    .line 37
    new-instance v0, Lcom/xiaomi/ad/GameAdView;

    iget-object v1, p0, Lcom/xiaomi/ad/GameAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/ad/GameAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/ad/GameAd;->mAdView:Lcom/xiaomi/ad/GameAdView;

    .line 38
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mAdView:Lcom/xiaomi/ad/GameAdView;

    iget-object v1, p0, Lcom/xiaomi/ad/GameAd;->mGameAdViewListener:Lcom/xiaomi/ad/AdListener;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/GameAdView;->setAdListener(Lcom/xiaomi/ad/AdListener;)V

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/ad/GameAd;)Lcom/xiaomi/ad/common/pojo/NativeAdInfo;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    return-object v0
.end method

.method static synthetic access$002(Lcom/xiaomi/ad/GameAd;Lcom/xiaomi/ad/common/pojo/NativeAdInfo;)Lcom/xiaomi/ad/common/pojo/NativeAdInfo;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/xiaomi/ad/GameAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/xiaomi/ad/GameAd;)Lcom/xiaomi/ad/AdListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mAdListener:Lcom/xiaomi/ad/AdListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/xiaomi/ad/GameAd;Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/GameAd;->onGameAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    return-void
.end method

.method static synthetic access$300(Lcom/xiaomi/ad/GameAd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/xiaomi/ad/GameAd;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/xiaomi/ad/GameAd;->removeAdView()V

    return-void
.end method

.method private onGameAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/GameAd$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ad/GameAd$3;-><init>(Lcom/xiaomi/ad/GameAd;Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method

.method public static preload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/xiaomi/ad/GameAd;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/GameAd;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0, p1}, Lcom/xiaomi/ad/GameAd;->requestAd(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method private removeAdView()V
    .locals 2

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mAdView:Lcom/xiaomi/ad/GameAdView;

    invoke-virtual {v0}, Lcom/xiaomi/ad/GameAdView;->removeAllViews()V

    .line 125
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xiaomi/ad/GameAd;->mAdView:Lcom/xiaomi/ad/GameAdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private showAsPopup(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mAdView:Lcom/xiaomi/ad/GameAdView;

    iget-object v1, p0, Lcom/xiaomi/ad/GameAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/GameAdView;->render(Lcom/xiaomi/ad/common/pojo/NativeAdInfo;)V

    .line 137
    new-instance v0, Lcom/xiaomi/ad/internal/b/a;

    iget-object v1, p0, Lcom/xiaomi/ad/GameAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/ad/internal/b/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/ad/GameAd;->mAdView:Lcom/xiaomi/ad/GameAdView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/internal/b/a;->a(Landroid/view/View;)Lcom/xiaomi/ad/internal/b/a;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/xiaomi/ad/internal/b/a;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public requestAd(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mNativeAd:Lcom/xiaomi/ad/NativeAd;

    iget-object v1, p0, Lcom/xiaomi/ad/GameAd;->mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/NativeAd;->setNativeAdListener(Lcom/xiaomi/ad/NativeAd$NativeAdListener;)V

    .line 43
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mNativeAd:Lcom/xiaomi/ad/NativeAd;

    invoke-virtual {v0, p1, v2, v2}, Lcom/xiaomi/ad/NativeAd;->requestAd(Ljava/lang/String;IZ)V

    .line 44
    return-void
.end method

.method public setAdListener(Lcom/xiaomi/ad/AdListener;)Lcom/xiaomi/ad/GameAd;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/xiaomi/ad/GameAd;->mAdListener:Lcom/xiaomi/ad/AdListener;

    .line 48
    return-object p0
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/xiaomi/ad/GameAd;->mContainer:Landroid/view/ViewGroup;

    .line 70
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    if-nez v0, :cond_0

    .line 71
    const-string v0, "GameAd"

    const-string v1, "GameAd ad is not ready"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mAdView:Lcom/xiaomi/ad/GameAdView;

    invoke-virtual {v0}, Lcom/xiaomi/ad/GameAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mAdView:Lcom/xiaomi/ad/GameAdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ad/GameAd;->mAdView:Lcom/xiaomi/ad/GameAdView;

    iget-object v1, p0, Lcom/xiaomi/ad/GameAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/GameAdView;->render(Lcom/xiaomi/ad/common/pojo/NativeAdInfo;)V

    .line 79
    :cond_2
    return-void
.end method
