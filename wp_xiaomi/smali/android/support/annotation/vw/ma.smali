.class public Landroid/support/annotation/vw/ma;
.super Landroid/app/Activity;
.source "ma.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-static {p0}, Landroid/support/annotation/ut/bs;->onCreate(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Landroid/support/annotation/ut/bs;->onResume()V

    .line 17
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 18
    return-void
.end method
