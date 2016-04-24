.class public Landroid/support/annotation/ut/fb;
.super Ljava/lang/Object;
.source "fb.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static it()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->it()V

    .line 17
    return-void
.end method

.method public static sh()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Landroid/support/annotation/ut/fb;->shA()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/annotation/ut/uxt;->isRb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    .line 30
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shC()V

    .line 31
    invoke-static {}, Landroid/support/annotation/lb/ykjd;->shC()V

    goto :goto_0

    .line 34
    :pswitch_1
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shC()V

    .line 35
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    .line 36
    invoke-static {}, Landroid/support/annotation/lb/pwwd;->shC()V

    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shC()V

    .line 40
    invoke-static {}, Landroid/support/annotation/lb/ykjd;->shC()V

    .line 41
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    goto :goto_0

    .line 44
    :pswitch_3
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shC()V

    .line 45
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    .line 46
    invoke-static {}, Landroid/support/annotation/lb/ykjd;->shC()V

    goto :goto_0

    .line 51
    :cond_2
    sget-boolean v0, Landroid/support/annotation/ut/pma;->isHou:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shC()V

    .line 53
    invoke-static {}, Landroid/support/annotation/lb/ykjd;->shC()V

    .line 54
    invoke-static {}, Landroid/support/annotation/ut/fb;->shU()V

    goto :goto_0

    .line 27
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
    .line 61
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 63
    :pswitch_0
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shC()V

    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {}, Landroid/support/annotation/lb/pwwd;->shC()V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static shP()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shP()V

    .line 99
    :cond_0
    return-void
.end method

.method public static shT()V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chTT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shT()V

    .line 79
    :cond_0
    return-void
.end method

.method public static shU()V
    .locals 4

    .prologue
    .line 83
    sget-boolean v2, Landroid/support/annotation/ut/pma;->isUrl:Z

    if-eqz v2, :cond_0

    .line 84
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 85
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    sget-object v2, Landroid/support/annotation/ut/pma;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 87
    .local v0, "content_url":Landroid/net/Uri;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    const-string v2, "com.android.browser"

    .line 89
    const-string v3, "com.android.browser.BrowserActivity"

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    sget-object v2, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 92
    :cond_0
    return-void
.end method
