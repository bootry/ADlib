.class Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;
.super Landroid/webkit/WebViewClient;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/app/Dialog;

.field final synthetic c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->a:Landroid/content/Context;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><body bgcolor=\"000000\" align=\"center\"><br/><font color=\"ffffff\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "network_links_limit"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<br/></body></html>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;Z)Z

    :goto_1
    return-void

    :cond_0
    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><body bgcolor=\"000000\" align=\"center\"><br/><font color=\"ffffff\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a()Ljava/util/Map;

    move-result-object v0

    const-string v3, "network_links_failure"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<br/></body></html>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    const-string v1, ""

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->b:Landroid/app/Dialog;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ca;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->f(Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/app/Dialog;Ljava/lang/String;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
