.class Laeiou/uoiea/iqaze/ewgq/lqaczs/bv;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bv;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bv;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
