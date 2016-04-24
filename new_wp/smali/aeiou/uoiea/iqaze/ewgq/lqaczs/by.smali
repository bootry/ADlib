.class Laeiou/uoiea/iqaze/ewgq/lqaczs/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/by;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/by;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, -0x1

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/by;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/by;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a(Ljava/util/Map;)Ljava/util/Map;

    :try_start_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/by;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->g(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/by;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->h(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/by;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->g(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/by;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->h(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;->onOffersClose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/by;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->l:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/by;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->i(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/by;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->h(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/by;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->i(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/by;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->h(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/by;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
