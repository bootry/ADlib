.class Laeiou/uoiea/iqaze/ewgq/lqaczs/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    iget-boolean v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Z)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->e(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    add-int/lit16 v2, v2, -0x1f4

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->f(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Z)Z

    :cond_4
    :goto_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_3
    :try_start_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a:Z

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Z)Z

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->a:Landroid/webkit/WebView;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->e(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->sleep(J)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    iget-boolean v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_7
    :try_start_3
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->f(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->a:Landroid/webkit/WebView;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3
.end method
