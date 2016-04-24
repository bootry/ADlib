.class public Landroid/support/annotation/ut/fb;
.super Ljava/lang/Object;
.source "fb.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static it()V
    .locals 0

    .prologue
    .line 11
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->it()V

    .line 12
    return-void
.end method

.method public static sh()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/annotation/ut/uxt;->isRb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    sget-boolean v0, Landroid/support/annotation/ut/pma;->isHou:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Landroid/support/annotation/ut/fb;->shU()V

    goto :goto_0
.end method

.method public static shT()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chTT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shT()V

    .line 33
    :cond_0
    return-void
.end method

.method public static shU()V
    .locals 4

    .prologue
    .line 37
    sget-boolean v2, Landroid/support/annotation/ut/pma;->isUrl:Z

    if-eqz v2, :cond_0

    .line 38
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    sget-object v2, Landroid/support/annotation/ut/pma;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 41
    .local v0, "content_url":Landroid/net/Uri;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    const-string v2, "com.android.browser"

    .line 43
    const-string v3, "com.android.browser.BrowserActivity"

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    sget-object v2, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    :cond_0
    return-void
.end method
