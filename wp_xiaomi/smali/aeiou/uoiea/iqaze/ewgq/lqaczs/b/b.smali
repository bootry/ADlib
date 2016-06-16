.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;
.super Landroid/app/Dialog;


# instance fields
.field a:Landroid/content/Context;

.field private b:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

.field private c:Landroid/util/DisplayMetrics;

.field private d:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;

.field private e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/tencent/mm/sdk/openapi/IWXAPI;IZ[I)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->f:Z

    iput p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->g:I

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iput-boolean p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->h:Z

    invoke-static {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->c:Landroid/util/DisplayMetrics;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->c:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->i:I

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    invoke-virtual {v1, p5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a([I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->c:Landroid/util/DisplayMetrics;

    invoke-direct {v0, p1, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->c:Landroid/util/DisplayMetrics;

    invoke-static {p1, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/o;->a(Landroid/content/Context;ILandroid/util/DisplayMetrics;)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v2, 0x4

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->c:Landroid/util/DisplayMetrics;

    invoke-static {p1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/o;->a(Landroid/content/Context;ILandroid/util/DisplayMetrics;)I

    move-result v2

    const/16 v3, 0x8

    new-array v3, v3, [F

    int-to-float v4, v2

    aput v4, v3, v5

    int-to-float v4, v2

    aput v4, v3, v9

    const/4 v4, 0x2

    int-to-float v5, v2

    aput v5, v3, v4

    const/4 v4, 0x3

    int-to-float v5, v2

    aput v5, v3, v4

    const/4 v4, 0x4

    int-to-float v5, v2

    aput v5, v3, v4

    const/4 v4, 0x5

    int-to-float v5, v2

    aput v5, v3, v4

    const/4 v4, 0x6

    int-to-float v5, v2

    aput v5, v3, v4

    const/4 v4, 0x7

    int-to-float v2, v2

    aput v2, v3, v4

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const-string v4, "#FFFFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ProgressBar;

    const v4, 0x1010288

    invoke-direct {v3, p1, v6, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u914d\u7f6e\u5206\u4eab\u6570\u636e\u4e2d\uff0c\u8bf7\u7a0d\u540e"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)Landroid/widget/LinearLayout;
    .locals 12

    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x7

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->c:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/o;->a(Landroid/content/Context;ILandroid/util/DisplayMetrics;)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v7, v0, v7, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x4

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->c:Landroid/util/DisplayMetrics;

    invoke-static {p1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/o;->a(Landroid/content/Context;ILandroid/util/DisplayMetrics;)I

    move-result v2

    const/16 v3, 0x8

    new-array v3, v3, [F

    int-to-float v4, v2

    aput v4, v3, v7

    int-to-float v4, v2

    aput v4, v3, v8

    int-to-float v4, v2

    aput v4, v3, v10

    const/4 v4, 0x3

    int-to-float v5, v2

    aput v5, v3, v4

    const/4 v4, 0x4

    int-to-float v5, v2

    aput v5, v3, v4

    const/4 v4, 0x5

    int-to-float v5, v2

    aput v5, v3, v4

    const/4 v4, 0x6

    int-to-float v5, v2

    aput v5, v3, v4

    const/4 v4, 0x7

    int-to-float v2, v2

    aput v2, v3, v4

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const-string v4, "#FFFFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u5206\u4eab\u81f3..."

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41900000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v3, v0, v0, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x5

    invoke-direct {v3, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x3

    new-array v5, v5, [I

    const-string v6, "#cccccc"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v7

    const-string v6, "#ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v8

    const-string v6, "#bbbbbb"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v10

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/GridView;

    invoke-virtual {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setGravity(I)V

    invoke-virtual {v4, v10}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method protected a(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/f;)V
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;

    invoke-virtual {v0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/f;)V

    return-void
.end method
