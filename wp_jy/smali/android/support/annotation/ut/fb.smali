.class public Landroid/support/annotation/ut/fb;
.super Ljava/lang/Object;
.source "fb.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static it()V
    .locals 0

    .prologue
    .line 14
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->it()V

    .line 15
    return-void
.end method

.method public static sh()V
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Landroid/support/annotation/ut/fb;->shA()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/annotation/ut/uxt;->isRb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27
    :pswitch_0
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    goto :goto_0

    .line 33
    :pswitch_2
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    goto :goto_0

    .line 36
    :pswitch_3
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    goto :goto_0

    .line 41
    :cond_2
    sget-boolean v0, Landroid/support/annotation/ut/pma;->isHou:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/annotation/ut/uxt;->chT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Landroid/support/annotation/ut/fb;->shU()V

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static shA()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_0
    return-void

    .line 51
    :pswitch_0
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static shP()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shP()V

    .line 81
    :cond_0
    return-void
.end method

.method public static shT()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chTT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shT()V

    .line 61
    :cond_0
    return-void
.end method

.method public static shU()V
    .locals 4

    .prologue
    .line 65
    sget-boolean v2, Landroid/support/annotation/ut/pma;->isUrl:Z

    if-eqz v2, :cond_0

    .line 66
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    sget-object v2, Landroid/support/annotation/ut/pma;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    .local v0, "content_url":Landroid/net/Uri;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    const-string v2, "com.android.browser"

    .line 71
    const-string v3, "com.android.browser.BrowserActivity"

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    sget-object v2, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 74
    :cond_0
    return-void
.end method
