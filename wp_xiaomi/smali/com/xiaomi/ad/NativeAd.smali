.class public Lcom/xiaomi/ad/NativeAd;
.super Ljava/lang/Object;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ad/NativeAd$NativeAdListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeAd"


# instance fields
.field private mAdListener:Lcom/xiaomi/ad/internal/a/b;

.field private mAdRequest:Lcom/xiaomi/ad/common/api/NativeAdRequest;

.field private mContext:Landroid/content/Context;

.field private mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/ad/NativeAd;->mUIHandler:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/xiaomi/ad/NativeAd$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/NativeAd$1;-><init>(Lcom/xiaomi/ad/NativeAd;)V

    iput-object v0, p0, Lcom/xiaomi/ad/NativeAd;->mAdListener:Lcom/xiaomi/ad/internal/a/b;

    .line 32
    iput-object p1, p0, Lcom/xiaomi/ad/NativeAd;->mContext:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/ad/NativeAd;Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/NativeAd;->onAdErrorOnUI(Lcom/xiaomi/ad/common/pojo/AdError;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/ad/NativeAd;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/xiaomi/ad/NativeAd;->onAdListLoaded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/xiaomi/ad/NativeAd;)Lcom/xiaomi/ad/NativeAd$NativeAdListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAd;->mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;

    return-object v0
.end method

.method private onAdErrorOnUI(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAd;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/NativeAd$2;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ad/NativeAd$2;-><init>(Lcom/xiaomi/ad/NativeAd;Lcom/xiaomi/ad/common/pojo/AdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method private onAdListLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/ad/common/pojo/NativeAdInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    const-string v0, "NativeAd"

    const-string v1, "onAdListLoaded"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/xiaomi/ad/NativeAd;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/ad/NativeAd$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/ad/NativeAd$3;-><init>(Lcom/xiaomi/ad/NativeAd;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method private requestAd(Lcom/xiaomi/ad/common/api/NativeAdRequest;)V
    .locals 4

    .prologue
    .line 47
    iput-object p1, p0, Lcom/xiaomi/ad/NativeAd;->mAdRequest:Lcom/xiaomi/ad/common/api/NativeAdRequest;

    .line 48
    new-instance v0, Lcom/xiaomi/ad/internal/a/d;

    iget-object v1, p0, Lcom/xiaomi/ad/NativeAd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/ad/NativeAd;->mAdRequest:Lcom/xiaomi/ad/common/api/NativeAdRequest;

    iget-object v3, p0, Lcom/xiaomi/ad/NativeAd;->mAdListener:Lcom/xiaomi/ad/internal/a/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/ad/internal/a/d;-><init>(Landroid/content/Context;Lcom/xiaomi/ad/common/api/AdRequest;Lcom/xiaomi/ad/internal/a/b;)V

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/a/d;->connect()V

    .line 49
    return-void
.end method


# virtual methods
.method public requestAd(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/xiaomi/ad/common/api/NativeAdRequest;

    iget-object v1, p0, Lcom/xiaomi/ad/NativeAd;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/ad/common/api/NativeAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xiaomi/ad/common/api/NativeAdRequest;->setAdCount(I)Lcom/xiaomi/ad/common/api/NativeAdRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/NativeAd;->requestAd(Lcom/xiaomi/ad/common/api/NativeAdRequest;)V

    .line 38
    return-void
.end method

.method public requestAd(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/xiaomi/ad/common/api/NativeAdRequest;

    iget-object v1, p0, Lcom/xiaomi/ad/NativeAd;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/ad/common/api/NativeAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xiaomi/ad/common/api/NativeAdRequest;->setAdCount(I)Lcom/xiaomi/ad/common/api/NativeAdRequest;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/xiaomi/ad/common/api/NativeAdRequest;->setPrepareAssets(Z)Lcom/xiaomi/ad/common/api/NativeAdRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/NativeAd;->requestAd(Lcom/xiaomi/ad/common/api/NativeAdRequest;)V

    .line 44
    return-void
.end method

.method public setNativeAdListener(Lcom/xiaomi/ad/NativeAd$NativeAdListener;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/xiaomi/ad/NativeAd;->mNativeAdListener:Lcom/xiaomi/ad/NativeAd$NativeAdListener;

    .line 53
    return-void
.end method
