.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;
.super Landroid/widget/LinearLayout;


# static fields
.field protected static a:Landroid/view/WindowManager$LayoutParams;

.field protected static b:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;

.field private static c:Landroid/content/Context;

.field private static d:Landroid/view/WindowManager;

.field private static e:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sput-object p1, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->d:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->a:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->a:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->a:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->a:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->a:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;
    .locals 1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

    if-nez v0, :cond_0

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

    :cond_0
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

    return-object v0
.end method

.method public static a()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->d:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

    if-eqz v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->d:Landroid/view/WindowManager;

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

    :cond_0
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    const-string v1, "false"

    const-string v2, "8-BMU2e3I4vKfnl_otWwPA=="

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1sQJWzwm_re2-fGGKhTPy9EsdeLVUcZa"

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->saveDataToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    const-string v1, "false"

    const-string v2, "8-BMU2e3I4vKfnl_otWwPA=="

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1sQJWzwm_re2-fGGKhTPy9EsdeLVUcZa"

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->saveDataToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 12

    const/16 v11, 0xc

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010289

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->d(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->e(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;

    if-nez v3, :cond_0

    new-instance v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;

    invoke-direct {v3, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;-><init>(Landroid/content/Context;)V

    sput-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    aget-object v5, v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v5, v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;

    invoke-virtual {v2, v5, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    new-instance v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/f;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/f;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/c/e;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/e;

    invoke-direct {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/e;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v2, v9}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v2, v7}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v9}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-static {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->f:Ljava/lang/String;

    invoke-virtual {v5, p0, v6}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getParamsUn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9, v9, v9, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x3c

    const/16 v5, 0x3c

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    :cond_1
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\u8fde\u63a5\uff01"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41900000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x118

    const/16 v6, 0x118

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    sput-object p1, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->f:Ljava/lang/String;

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

    if-eqz v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->d:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->d:Landroid/view/WindowManager;

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->c:Landroid/content/Context;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->addView(Landroid/view/View;)V

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->requestFocus()Z

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->d:Landroid/view/WindowManager;

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->a()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method
