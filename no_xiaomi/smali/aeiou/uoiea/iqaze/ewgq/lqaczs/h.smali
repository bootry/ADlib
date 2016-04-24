.class Laeiou/uoiea/iqaze/ewgq/lqaczs/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/e;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/e;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/h;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/e;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/h;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/h;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/e;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/e;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/h;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/e;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/e;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->initAdWidth()I

    move-result v1

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;I)I

    const-string v0, "error"

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/h;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/h;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/e;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/e;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->f(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/h;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/e;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/e;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->g(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/h;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/e;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/e;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->i(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/h;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/e;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/e;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->g(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/h;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/e;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/e;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->i(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
