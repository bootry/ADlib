.class Laeiou/uoiea/iqaze/ewgq/lqaczs/cy;
.super Laeiou/uoiea/iqaze/ewgq/lqaczs/cv;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cy;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cy;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cy;->b:Ljava/lang/String;

    invoke-direct {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cv;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cy;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cy;->b:Ljava/lang/String;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cy;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
