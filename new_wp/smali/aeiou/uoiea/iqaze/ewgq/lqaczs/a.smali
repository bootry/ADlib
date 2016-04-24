.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/a;
.super Ljava/lang/Object;


# static fields
.field private static o:Ljava/util/Map;


# instance fields
.field protected a:Z

.field protected b:Ljava/lang/Thread;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/LinearLayout;

.field private e:J

.field private f:Landroid/widget/RelativeLayout;

.field private g:I

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private j:Landroid/webkit/WebView;

.field private k:Z

.field private l:I

.field private m:F

.field private n:Ljava/lang/String;

.field private p:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

.field private final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/LinearLayout;Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->f:Landroid/widget/RelativeLayout;

    iput v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->g:I

    iput-boolean v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->h:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->i:Landroid/os/Handler;

    iput-boolean v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a:Z

    iput-boolean v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->k:Z

    iput v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->l:I

    const v0, 0x40cccccd

    iput v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->m:F

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->n:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->q:Landroid/os/Handler;

    iput-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->b:Ljava/lang/Thread;

    invoke-direct {p0, p1, p2, p3, p4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/LinearLayout;Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;)V

    return-void
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;I)I
    .locals 0

    iput p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->l:I

    return p1
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;J)J
    .locals 0

    iput-wide p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->e:J

    return-wide p1
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/LinearLayout;Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;)V
    .locals 1

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->c:Landroid/content/Context;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->n:Ljava/lang/String;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->d:Landroid/widget/LinearLayout;

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getLanguageMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->o:Ljava/util/Map;

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->p:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_3
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->q:Landroid/os/Handler;

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/c;

    invoke-direct {v1, p0, p2, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/16 v6, 0x10

    const/16 v5, 0xe

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    :try_start_0
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    :try_start_1
    const-string v0, "UTF8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_1
    :goto_2
    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-direct {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;-><init>()V

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->c:Landroid/content/Context;

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->o:Ljava/util/Map;

    const-string v2, "prepare_to_download"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;

    invoke-direct {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;-><init>()V

    invoke-virtual {v1, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;->a(Ljava/lang/String;)V

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    invoke-virtual {v1, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;->f(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->i:Landroid/os/Handler;

    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/d;

    invoke-direct {v2, p0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/d;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_4

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->k:Z

    return p1
.end method

.method private b()Landroid/webkit/WebView;
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v3, Landroid/webkit/WebView;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->c:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->initAdWidth()I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/e;

    invoke-direct {v0, p0, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/e;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Laeiou/uoiea/iqaze/ewgq/lqaczs/b;)V

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v7, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->c:Landroid/content/Context;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->i:Landroid/os/Handler;

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->f:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->d:Landroid/widget/LinearLayout;

    iget-object v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->p:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    invoke-direct/range {v0 .. v6}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/webkit/WebView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;)V

    :try_start_0
    const-class v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->p:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->q:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->r:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->s:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-class v5, Landroid/graphics/Paint;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    invoke-virtual {v3, v8}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {v3, v8}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v3, v8}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v3, v8}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->e:J

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;

    invoke-direct {v0, p0, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Landroid/webkit/WebView;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->b:Ljava/lang/Thread;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic b(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Z
    .locals 1

    iget-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->k:Z

    return v0
.end method

.method static synthetic b(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->h:Z

    return p1
.end method

.method static synthetic c(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)J
    .locals 2

    iget-wide v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->e:J

    return-wide v0
.end method

.method static synthetic e(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)I
    .locals 1

    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->g:I

    return v0
.end method

.method static synthetic f(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Z
    .locals 1

    iget-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->h:Z

    return v0
.end method

.method static synthetic g(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)I
    .locals 1

    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->l:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->g:I

    invoke-virtual {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->b()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->j:Landroid/webkit/WebView;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
