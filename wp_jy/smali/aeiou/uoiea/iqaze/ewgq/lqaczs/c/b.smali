.class Laeiou/uoiea/iqaze/ewgq/lqaczs/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/a;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/c/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/b;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/a;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/b;->a:Landroid/content/Context;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/b;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    const-string v0, "8-BMU2e3I4vKfnl_otWwPA=="

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1sQJWzwm_re2-fGGKhTPy9EsdeLVUcZa"

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->loadStringFromLocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "true"

    const-string v2, "8-BMU2e3I4vKfnl_otWwPA=="

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1sQJWzwm_re2-fGGKhTPy9EsdeLVUcZa"

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->saveDataToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
