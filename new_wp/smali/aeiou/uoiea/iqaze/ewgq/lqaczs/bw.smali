.class Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->a:Landroid/content/Context;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->a:Landroid/content/Context;

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "wrong_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->a:Landroid/content/Context;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/au;

    :goto_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->a:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v0

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/bx;

    invoke-direct {v1, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bx;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;)V

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->a:Landroid/content/Context;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/au;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/au;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    const-string v1, ""

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->a:Landroid/content/Context;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/au;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
