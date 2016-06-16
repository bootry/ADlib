.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;
.super Ljava/lang/Object;


# static fields
.field private static b:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field private c:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Landroid/content/SharedPreferences$Editor;

.field private g:Z

.field private h:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->h:Landroid/os/Handler;

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->c:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->c:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    iput-boolean v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->e:Landroid/content/SharedPreferences;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->f:Landroid/content/SharedPreferences$Editor;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->a:Landroid/util/DisplayMetrics;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;
    .locals 1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;

    if-nez v0, :cond_0

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;

    :cond_0
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->b(Landroid/content/Context;)V

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;

    return-object v0
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;

    iput-object p1, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-static {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->b(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "4a-scPkgDPSRemujmgSA9Q=="

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private c(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;I)V
    .locals 1

    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->c(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->b(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->e(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->d(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected a(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;IZI[I)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;
    .locals 7

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->c:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move v3, p4

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/openapi/IWXAPI;IZ[I)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    const/4 v2, 0x4

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->a:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/o;->a(Landroid/content/Context;ILandroid/util/DisplayMetrics;)I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x1

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x2

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x3

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x5

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x6

    int-to-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x7

    int-to-float v1, v1

    aput v1, v2, v3

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "#00FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/16 v4, 0x14

    const/16 v5, 0x14

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->requestWindowFeature(I)Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->setCanceledOnTouchOutside(Z)V

    new-instance v4, Landroid/app/Dialog;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-direct {v4, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;Landroid/app/Dialog;Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method protected a(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->c(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->c(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->b(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->c(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->c(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->b(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;I)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;I)V
    .locals 8

    const/4 v7, 0x1

    const/16 v6, 0x14

    const/16 v5, 0xd

    const/4 v4, 0x5

    const/4 v3, 0x3

    invoke-virtual {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    const-string v1, "\u4eb2~\u4f60\u8fd8\u6ca1\u6709\u5b89\u88c5\u5fae\u4fe1\uff0c\u5148\u53bb\u4e0b\u8f7d\u4e00\u4e2a\u5427"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v7

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

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    const-string v2, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u5e73\u53f0\u4e0b\u8f7d\u5fae\u4fe1"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/n;

    invoke-direct {v0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/n;-><init>(I)V

    packed-switch p3, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->c:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {v0, v1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/n;->a(Lcom/tencent/mm/sdk/openapi/IWXAPI;Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :pswitch_3
    iget-boolean v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->c:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {v0, v1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/n;->c(Lcom/tencent/mm/sdk/openapi/IWXAPI;Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->c(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :pswitch_4
    iget-boolean v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->c:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {v0, v1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/n;->b(Lcom/tencent/mm/sdk/openapi/IWXAPI;Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->b(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :pswitch_5
    iget-boolean v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->c:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {v0, v1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/n;->e(Lcom/tencent/mm/sdk/openapi/IWXAPI;Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->e(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :pswitch_6
    iget-boolean v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->c:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {v0, v1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/n;->d(Lcom/tencent/mm/sdk/openapi/IWXAPI;Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->d:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->d(ILaeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
