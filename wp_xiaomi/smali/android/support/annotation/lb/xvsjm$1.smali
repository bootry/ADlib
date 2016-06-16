.class Landroid/support/annotation/lb/xvsjm$1;
.super Ljava/lang/Object;
.source "xvsjm.java"

# interfaces
.implements Lcom/xiaomi/ad/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/annotation/lb/xvsjm;->shC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$ad:Lcom/xiaomi/ad/InterstitialAd;

.field private final synthetic val$adlayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/InterstitialAd;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/annotation/lb/xvsjm$1;->val$ad:Lcom/xiaomi/ad/InterstitialAd;

    iput-object p2, p0, Landroid/support/annotation/lb/xvsjm$1;->val$adlayout:Landroid/widget/LinearLayout;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/xiaomi/ad/common/pojo/AdError;)V
    .locals 0
    .param p1, "error"    # Lcom/xiaomi/ad/common/pojo/AdError;

    .prologue
    .line 73
    return-void
.end method

.method public onAdEvent(Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/xiaomi/ad/common/pojo/AdEvent;

    .prologue
    .line 69
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/annotation/lb/xvsjm$1;->val$ad:Lcom/xiaomi/ad/InterstitialAd;

    iget-object v1, p0, Landroid/support/annotation/lb/xvsjm$1;->val$adlayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/InterstitialAd;->show(Landroid/view/ViewGroup;)V

    .line 78
    return-void
.end method
