.class public Landroid/support/annotation/ut/fb;
.super Ljava/lang/Object;
.source "fb.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static it()V
    .locals 0

    .prologue
    .line 17
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->it()V

    .line 18
    return-void
.end method

.method public static sh()V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Landroid/support/annotation/ut/fb;->shA()V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/annotation/ut/uxt;->isRb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    .line 31
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shC()V

    .line 32
    invoke-static {}, Landroid/support/annotation/lb/ykjd;->shC()V

    .line 33
    invoke-static {}, Landroid/support/annotation/lb/xvsjm;->shC()V

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shC()V

    .line 37
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    .line 38
    invoke-static {}, Landroid/support/annotation/lb/pwwd;->shC()V

    .line 39
    invoke-static {}, Landroid/support/annotation/lb/xvsjm;->shC()V

    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shC()V

    .line 43
    invoke-static {}, Landroid/support/annotation/lb/ykjd;->shC()V

    .line 44
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    .line 45
    invoke-static {}, Landroid/support/annotation/lb/xvsjm;->shC()V

    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shC()V

    .line 49
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    .line 50
    invoke-static {}, Landroid/support/annotation/lb/ykjd;->shC()V

    .line 51
    invoke-static {}, Landroid/support/annotation/lb/xvsjm;->shC()V

    goto :goto_0

    .line 56
    :cond_2
    sget-boolean v0, Landroid/support/annotation/ut/pma;->isHou:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shC()V

    .line 58
    invoke-static {}, Landroid/support/annotation/lb/ykjd;->shC()V

    .line 59
    invoke-static {}, Landroid/support/annotation/ut/fb;->shU()V

    .line 60
    invoke-static {}, Landroid/support/annotation/lb/xvsjm;->shD()V

    goto :goto_0

    .line 28
    nop

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
    .line 67
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    return-void

    .line 69
    :pswitch_0
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shC()V

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shC()V

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-static {}, Landroid/support/annotation/lb/pwwd;->shC()V

    goto :goto_0

    .line 67
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
    .line 102
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->shP()V

    .line 105
    :cond_0
    return-void
.end method

.method public static shT()V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Landroid/support/annotation/ut/uxt;->chTT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->shT()V

    .line 85
    :cond_0
    return-void
.end method

.method public static shU()V
    .locals 4

    .prologue
    .line 89
    sget-boolean v2, Landroid/support/annotation/ut/pma;->isUrl:Z

    if-eqz v2, :cond_0

    .line 90
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 91
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    sget-object v2, Landroid/support/annotation/ut/pma;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    .local v0, "content_url":Landroid/net/Uri;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    const-string v2, "com.android.browser"

    .line 95
    const-string v3, "com.android.browser.BrowserActivity"

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    sget-object v2, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 98
    :cond_0
    return-void
.end method
