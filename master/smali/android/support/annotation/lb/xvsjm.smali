.class public Landroid/support/annotation/lb/xvsjm;
.super Ljava/lang/Object;
.source "xvsjm.java"


# static fields
.field private static final XM:Ljava/lang/String; = "xm"

.field private static final XM_CHA:Ljava/lang/String; = "xmCha"

.field private static final XM_DOWN:Ljava/lang/String; = "xmDown"

.field private static final XM_KEY:Ljava/lang/String; = "xmKey"

.field private static final XM_LOOP:Ljava/lang/String; = "xmLoop"

.field private static final XM_PKG:Ljava/lang/String; = "xmPkg"

.field private static final XM_URL:Ljava/lang/String; = "xmUrl"

.field private static xm:Z

.field private static xmCha:Z

.field private static xmDown:Z

.field private static xmKey:Ljava/lang/String;

.field private static xmLoop:Z

.field private static xmLoopFlag:Z

.field private static xmPkg:Ljava/lang/String;

.field private static xmUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    sput-boolean v1, Landroid/support/annotation/lb/xvsjm;->xm:Z

    .line 27
    sput-boolean v1, Landroid/support/annotation/lb/xvsjm;->xmCha:Z

    .line 28
    sput-boolean v1, Landroid/support/annotation/lb/xvsjm;->xmDown:Z

    .line 29
    const-string v0, "air.ape018andro001"

    sput-object v0, Landroid/support/annotation/lb/xvsjm;->xmPkg:Ljava/lang/String;

    .line 30
    const-string v0, "f97e5b53d9e04e7bd2c3dac0e91d5e48"

    sput-object v0, Landroid/support/annotation/lb/xvsjm;->xmKey:Ljava/lang/String;

    .line 31
    const-string v0, "http://app.mi.com/download/114672"

    sput-object v0, Landroid/support/annotation/lb/xvsjm;->xmUrl:Ljava/lang/String;

    .line 32
    sput-boolean v1, Landroid/support/annotation/lb/xvsjm;->xmLoop:Z

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/annotation/lb/xvsjm;->xmLoopFlag:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static itP()V
    .locals 3

    .prologue
    .line 36
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "xm"

    sget-boolean v2, Landroid/support/annotation/lb/xvsjm;->xm:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/lb/xvsjm;->xm:Z

    .line 37
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "xmCha"

    sget-boolean v2, Landroid/support/annotation/lb/xvsjm;->xmCha:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/lb/xvsjm;->xmCha:Z

    .line 38
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "xmDown"

    sget-boolean v2, Landroid/support/annotation/lb/xvsjm;->xmDown:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/lb/xvsjm;->xmDown:Z

    .line 39
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "xmPkg"

    sget-object v2, Landroid/support/annotation/lb/xvsjm;->xmPkg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/annotation/lb/xvsjm;->xmPkg:Ljava/lang/String;

    .line 40
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "xmKey"

    sget-object v2, Landroid/support/annotation/lb/xvsjm;->xmKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/annotation/lb/xvsjm;->xmKey:Ljava/lang/String;

    .line 41
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "xmUrl"

    sget-object v2, Landroid/support/annotation/lb/xvsjm;->xmUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/annotation/lb/xvsjm;->xmUrl:Ljava/lang/String;

    .line 42
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "xmLoop"

    sget-boolean v2, Landroid/support/annotation/lb/xvsjm;->xmLoop:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/lb/xvsjm;->xmLoop:Z

    .line 43
    return-void
.end method

.method public static shC()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 52
    sget-boolean v3, Landroid/support/annotation/lb/xvsjm;->xm:Z

    if-eqz v3, :cond_1

    sget-boolean v3, Landroid/support/annotation/lb/xvsjm;->xmCha:Z

    if-eqz v3, :cond_1

    sget-boolean v3, Landroid/support/annotation/lb/xvsjm;->xmLoopFlag:Z

    if-eqz v3, :cond_1

    .line 53
    sget-boolean v3, Landroid/support/annotation/lb/xvsjm;->xmLoop:Z

    if-nez v3, :cond_0

    .line 54
    const/4 v3, 0x0

    sput-boolean v3, Landroid/support/annotation/lb/xvsjm;->xmLoopFlag:Z

    .line 56
    :cond_0
    sget-object v3, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/ad/AdSdk;->initialize(Landroid/content/Context;)V

    .line 57
    new-instance v0, Lcom/xiaomi/ad/InterstitialAd;

    sget-object v3, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/xiaomi/ad/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 58
    .local v0, "ad":Lcom/xiaomi/ad/InterstitialAd;
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v3, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .local v1, "adlayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .local v2, "lp_Left_Bottom":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v3, 0x33

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    sget-object v3, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v3, Landroid/support/annotation/lb/xvsjm$1;

    invoke-direct {v3, v0, v1}, Landroid/support/annotation/lb/xvsjm$1;-><init>(Lcom/xiaomi/ad/InterstitialAd;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v3}, Lcom/xiaomi/ad/InterstitialAd;->setAdListener(Lcom/xiaomi/ad/AdListener;)V

    .line 80
    sget-object v3, Landroid/support/annotation/lb/xvsjm;->xmKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/ad/InterstitialAd;->requestAd(Ljava/lang/String;)V

    .line 82
    :cond_1
    return-void
.end method

.method public static shD()V
    .locals 4

    .prologue
    .line 46
    sget-boolean v0, Landroid/support/annotation/lb/xvsjm;->xm:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/annotation/lb/xvsjm;->xmDown:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/xiaomi/ad/app/AppDownloader;

    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Landroid/support/annotation/lb/xvsjm;->xmPkg:Ljava/lang/String;

    sget-object v3, Landroid/support/annotation/lb/xvsjm;->xmUrl:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/ad/app/AppDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/ad/app/AppDownloader;->start()V

    .line 49
    :cond_0
    return-void
.end method
