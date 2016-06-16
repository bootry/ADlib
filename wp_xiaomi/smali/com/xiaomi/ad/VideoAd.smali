.class public Lcom/xiaomi/ad/VideoAd;
.super Ljava/lang/Object;
.source "VideoAd.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoAd"


# instance fields
.field private mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

.field private mAdListener:Lcom/xiaomi/ad/AdListener;

.field private mAdView:Lcom/xiaomi/ad/NativeAdView;

.field private mContext:Landroid/content/Context;

.field mNativeAd:Lcom/xiaomi/ad/NativeAd;

.field private mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ad/VideoAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    .line 43
    new-instance v0, Lcom/xiaomi/ad/VideoAd$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/VideoAd$1;-><init>(Lcom/xiaomi/ad/VideoAd;)V

    iput-object v0, p0, Lcom/xiaomi/ad/VideoAd;->mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;

    .line 28
    iput-object p1, p0, Lcom/xiaomi/ad/VideoAd;->mContext:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/xiaomi/ad/NativeAd;

    iget-object v1, p0, Lcom/xiaomi/ad/VideoAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/ad/NativeAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/ad/VideoAd;->mNativeAd:Lcom/xiaomi/ad/NativeAd;

    .line 30
    new-instance v0, Lcom/xiaomi/ad/NativeAdView;

    iget-object v1, p0, Lcom/xiaomi/ad/VideoAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/ad/NativeAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/ad/VideoAd;->mAdView:Lcom/xiaomi/ad/NativeAdView;

    .line 31
    return-void
.end method

.method static synthetic access$002(Lcom/xiaomi/ad/VideoAd;Lcom/xiaomi/ad/common/pojo/NativeAdInfo;)Lcom/xiaomi/ad/common/pojo/NativeAdInfo;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/xiaomi/ad/VideoAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/xiaomi/ad/VideoAd;)Lcom/xiaomi/ad/AdListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/xiaomi/ad/VideoAd;->mAdListener:Lcom/xiaomi/ad/AdListener;

    return-object v0
.end method

.method public static preload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/xiaomi/ad/VideoAd;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/VideoAd;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/xiaomi/ad/VideoAd;->requestAd(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private showAsPopup(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/VideoAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/xiaomi/ad/VideoAd;->mAdView:Lcom/xiaomi/ad/NativeAdView;

    iget-object v1, p0, Lcom/xiaomi/ad/VideoAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/NativeAdView;->render(Lcom/xiaomi/ad/common/pojo/NativeAdInfo;)V

    .line 77
    new-instance v0, Lcom/xiaomi/ad/internal/b/a;

    iget-object v1, p0, Lcom/xiaomi/ad/VideoAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/ad/internal/b/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/ad/VideoAd;->mAdView:Lcom/xiaomi/ad/NativeAdView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/internal/b/a;->a(Landroid/view/View;)Lcom/xiaomi/ad/internal/b/a;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/xiaomi/ad/internal/b/a;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public requestAd(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    iget-object v0, p0, Lcom/xiaomi/ad/VideoAd;->mNativeAd:Lcom/xiaomi/ad/NativeAd;

    iget-object v1, p0, Lcom/xiaomi/ad/VideoAd;->mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/NativeAd;->setNativeAdListener(Lcom/xiaomi/ad/NativeAd$NativeAdListener;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/ad/VideoAd;->mNativeAd:Lcom/xiaomi/ad/NativeAd;

    invoke-virtual {v0, p1, v2, v2}, Lcom/xiaomi/ad/NativeAd;->requestAd(Ljava/lang/String;IZ)V

    .line 36
    return-void
.end method

.method public setAdListener(Lcom/xiaomi/ad/AdListener;)Lcom/xiaomi/ad/VideoAd;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/xiaomi/ad/VideoAd;->mAdListener:Lcom/xiaomi/ad/AdListener;

    .line 40
    return-object p0
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/xiaomi/ad/VideoAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    if-nez v0, :cond_0

    .line 62
    const-string v0, "VideoAd"

    const-string v1, "video ad is not ready"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ad/VideoAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/xiaomi/ad/VideoAd;->mAdView:Lcom/xiaomi/ad/NativeAdView;

    invoke-virtual {v0}, Lcom/xiaomi/ad/NativeAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/xiaomi/ad/VideoAd;->mAdView:Lcom/xiaomi/ad/NativeAdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ad/VideoAd;->mAdView:Lcom/xiaomi/ad/NativeAdView;

    iget-object v1, p0, Lcom/xiaomi/ad/VideoAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/NativeAdView;->render(Lcom/xiaomi/ad/common/pojo/NativeAdInfo;)V

    .line 70
    :cond_2
    return-void
.end method
