.class public Lcom/xiaomi/ad/AdActivity;
.super Landroid/app/Activity;
.source "AdActivity.java"


# static fields
.field private static final KEY_AD_TYPE:Ljava/lang/String; = "adType"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/ad/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 17
    :cond_0
    return-void
.end method
