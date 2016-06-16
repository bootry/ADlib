.class public Lcom/xiaomi/ad/InterstitialAd;
.super Ljava/lang/Object;
.source "InterstitialAd.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "InterstitialAd"


# instance fields
.field private mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

.field private mAdListener:Lcom/xiaomi/ad/AdListener;

.field private mAdView:Lcom/xiaomi/ad/NativeAdView;

.field private mAdViewListener:Lcom/xiaomi/ad/AdListener;

.field private mClicked:Z

.field private mContext:Landroid/content/Context;

.field mNativeAd:Lcom/xiaomi/ad/NativeAd;

.field private mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;

.field private mPopupWindow:Lcom/xiaomi/ad/internal/b/a;

.field private mSkipped:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/xiaomi/ad/InterstitialAd$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/InterstitialAd$1;-><init>(Lcom/xiaomi/ad/InterstitialAd;)V

    iput-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;

    .line 64
    new-instance v0, Lcom/xiaomi/ad/InterstitialAd$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/InterstitialAd$2;-><init>(Lcom/xiaomi/ad/InterstitialAd;)V

    iput-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mAdViewListener:Lcom/xiaomi/ad/AdListener;

    .line 32
    iput-object p1, p0, Lcom/xiaomi/ad/InterstitialAd;->mContext:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/xiaomi/ad/NativeAd;

    iget-object v1, p0, Lcom/xiaomi/ad/InterstitialAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/ad/NativeAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mNativeAd:Lcom/xiaomi/ad/NativeAd;

    .line 34
    new-instance v0, Lcom/xiaomi/ad/NativeAdView;

    iget-object v1, p0, Lcom/xiaomi/ad/InterstitialAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/ad/NativeAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mAdView:Lcom/xiaomi/ad/NativeAdView;

    .line 35
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mAdView:Lcom/xiaomi/ad/NativeAdView;

    iget-object v1, p0, Lcom/xiaomi/ad/InterstitialAd;->mAdViewListener:Lcom/xiaomi/ad/AdListener;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/NativeAdView;->setAdListener(Lcom/xiaomi/ad/AdListener;)V

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/common/pojo/NativeAdInfo;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    return-object v0
.end method

.method static synthetic access$002(Lcom/xiaomi/ad/InterstitialAd;Lcom/xiaomi/ad/common/pojo/NativeAdInfo;)Lcom/xiaomi/ad/common/pojo/NativeAdInfo;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/xiaomi/ad/InterstitialAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    return-object p1
.end method

.method static synthetic access$100(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/AdListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mAdListener:Lcom/xiaomi/ad/AdListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/xiaomi/ad/InterstitialAd;)Lcom/xiaomi/ad/internal/b/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;

    return-object v0
.end method

.method static synthetic access$300(Lcom/xiaomi/ad/InterstitialAd;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mClicked:Z

    return v0
.end method

.method static synthetic access$302(Lcom/xiaomi/ad/InterstitialAd;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/xiaomi/ad/InterstitialAd;->mClicked:Z

    return p1
.end method

.method static synthetic access$400(Lcom/xiaomi/ad/InterstitialAd;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mSkipped:Z

    return v0
.end method

.method static synthetic access$402(Lcom/xiaomi/ad/InterstitialAd;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/xiaomi/ad/InterstitialAd;->mSkipped:Z

    return p1
.end method

.method private showAsPopup(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    if-nez v0, :cond_0

    .line 119
    const-string v0, "InterstitialAd"

    const-string v1, "interstitial ad is not ready"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mAdView:Lcom/xiaomi/ad/NativeAdView;

    iget-object v1, p0, Lcom/xiaomi/ad/InterstitialAd;->mAdInfo:Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/NativeAdView;->render(Lcom/xiaomi/ad/common/pojo/NativeAdInfo;)V

    .line 124
    new-instance v0, Lcom/xiaomi/ad/internal/b/a;

    iget-object v1, p0, Lcom/xiaomi/ad/InterstitialAd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/ad/internal/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;

    .line 125
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/internal/b/a;->setHeight(I)V

    .line 126
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/internal/b/a;->setWidth(I)V

    .line 127
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/internal/b/a;->c(Z)V

    .line 128
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;

    iget-object v1, p0, Lcom/xiaomi/ad/InterstitialAd;->mAdView:Lcom/xiaomi/ad/NativeAdView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/internal/b/a;->a(Landroid/view/View;)Lcom/xiaomi/ad/internal/b/a;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/xiaomi/ad/internal/b/a;->showAtLocation(Landroid/view/View;III)V

    .line 129
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mPopupWindow:Lcom/xiaomi/ad/internal/b/a;

    new-instance v1, Lcom/xiaomi/ad/InterstitialAd$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/ad/InterstitialAd$3;-><init>(Lcom/xiaomi/ad/InterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/internal/b/a;->a(Lcom/xiaomi/ad/internal/b/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public requestAd(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mNativeAd:Lcom/xiaomi/ad/NativeAd;

    iget-object v1, p0, Lcom/xiaomi/ad/InterstitialAd;->mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/NativeAd;->setNativeAdListener(Lcom/xiaomi/ad/NativeAd$NativeAdListener;)V

    .line 40
    iget-object v0, p0, Lcom/xiaomi/ad/InterstitialAd;->mNativeAd:Lcom/xiaomi/ad/NativeAd;

    invoke-virtual {v0, p1, v2, v2}, Lcom/xiaomi/ad/NativeAd;->requestAd(Ljava/lang/String;IZ)V

    .line 41
    return-void
.end method

.method public setAdListener(Lcom/xiaomi/ad/AdListener;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/xiaomi/ad/InterstitialAd;->mAdListener:Lcom/xiaomi/ad/AdListener;

    .line 45
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/InterstitialAd;->showAsPopup(Landroid/view/View;)V

    .line 115
    return-void
.end method
