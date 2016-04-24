.class public Laeiou/uoiea/xqadqw/xsyaqr/Bm;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Laeiou/uoiea/xqadqw/xsyaqr/f;->c(Landroid/content/Context;)Laeiou/uoiea/xqadqw/xsyaqr/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Bm;->finish()V

    :cond_0
    invoke-virtual {v0, p0}, Laeiou/uoiea/xqadqw/xsyaqr/c;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Bm;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Laeiou/uoiea/xqadqw/xsyaqr/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Laeiou/uoiea/xqadqw/xsyaqr/c;->a()V

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Laeiou/uoiea/xqadqw/xsyaqr/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laeiou/uoiea/xqadqw/xsyaqr/c;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Bm;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Bm;->finish()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
