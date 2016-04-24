.class final Laeiou/uoiea/xqadqw/xsyaqr/d;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Laeiou/uoiea/xqadqw/xsyaqr/Os;


# direct methods
.method constructor <init>(Laeiou/uoiea/xqadqw/xsyaqr/Os;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/xqadqw/xsyaqr/d;->a:Laeiou/uoiea/xqadqw/xsyaqr/Os;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/d;->a:Laeiou/uoiea/xqadqw/xsyaqr/Os;

    invoke-static {v0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->a(Laeiou/uoiea/xqadqw/xsyaqr/Os;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/d;->a:Laeiou/uoiea/xqadqw/xsyaqr/Os;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laeiou/uoiea/xqadqw/xsyaqr/d;->a:Laeiou/uoiea/xqadqw/xsyaqr/Os;

    invoke-virtual {v2}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Laeiou/uoiea/xqadqw/xsyaqr/Os;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->a(Laeiou/uoiea/xqadqw/xsyaqr/Os;Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/d;->a:Laeiou/uoiea/xqadqw/xsyaqr/Os;

    invoke-static {v0}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->a(Laeiou/uoiea/xqadqw/xsyaqr/Os;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/d;->a:Laeiou/uoiea/xqadqw/xsyaqr/Os;

    invoke-virtual {v1}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/d;->a:Laeiou/uoiea/xqadqw/xsyaqr/Os;

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/d;->a:Laeiou/uoiea/xqadqw/xsyaqr/Os;

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->a(Laeiou/uoiea/xqadqw/xsyaqr/Os;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeiou/uoiea/xqadqw/xsyaqr/Os;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
