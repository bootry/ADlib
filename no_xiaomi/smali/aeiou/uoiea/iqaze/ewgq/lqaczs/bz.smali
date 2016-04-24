.class Laeiou/uoiea/iqaze/ewgq/lqaczs/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;Landroid/app/Dialog;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bz;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bz;->a:Landroid/app/Dialog;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bz;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bz;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->j(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bz;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bz;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bz;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->i:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "d92gZnBxwPlio6sqlYJWSALICsLnMXEa"

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SbSrUNBZjrWl8cuqvPnDeA=="

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bz;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bz;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bz;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bz;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bz;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->i:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "d92gZnBxwPlio6sqlYJWSALICsLnMXEa"

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SbSrUNBZjrWl8cuqvPnDeA=="

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
