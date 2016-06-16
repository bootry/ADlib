.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/bt;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;)Landroid/app/Dialog;
    .locals 5

    const v3, 0x1030006

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x10500

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x1030007

    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bt;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bt;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "#00000000"

    invoke-static {v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/de;->a(FLjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bt;->a:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bt;->a:Landroid/app/Dialog;

    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;

    invoke-direct {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;-><init>()V

    const/4 v3, 0x0

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bt;->a:Landroid/app/Dialog;

    invoke-virtual {v2, p1, v3, p2, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bu;->a(Landroid/content/Context;Landroid/webkit/WebView;Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;Landroid/app/Dialog;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bt;->a:Landroid/app/Dialog;

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x1030006

    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bt;->a:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bt;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
