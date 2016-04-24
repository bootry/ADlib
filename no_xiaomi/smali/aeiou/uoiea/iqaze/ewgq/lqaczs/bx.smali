.class Laeiou/uoiea/iqaze/ewgq/lqaczs/bx;
.super Laeiou/uoiea/iqaze/ewgq/lqaczs/cv;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bx;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;

    invoke-direct {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cv;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bx;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bx;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bx;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->e(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bx;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->f(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bx;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->e(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bx;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/bw;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->f(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
