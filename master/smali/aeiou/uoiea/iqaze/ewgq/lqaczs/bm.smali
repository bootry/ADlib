.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;
.super Ljava/lang/Object;


# static fields
.field static f:J

.field static g:I

.field private static p:I


# instance fields
.field final a:Landroid/os/Handler;

.field b:Landroid/widget/LinearLayout;

.field c:Z

.field d:Landroid/view/View;

.field e:Landroid/content/Context;

.field final h:Ljava/lang/Runnable;

.field i:Landroid/widget/TextView;

.field private j:Laeiou/uoiea/iqaze/ewgq/lqaczs/AnimationType;

.field private k:I

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private q:Ljava/lang/String;

.field private r:Landroid/content/SharedPreferences;

.field private s:Landroid/content/SharedPreferences$Editor;

.field private t:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->f:J

    const/4 v0, 0x5

    sput v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->g:I

    const/4 v0, 0x0

    sput v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->a:Landroid/os/Handler;

    iput-boolean v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->c:Z

    sget v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->U:I

    iput v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->l:Z

    iput v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->m:I

    const-string v0, "1sQJWzwm_re2-fGGKhTPy5a6qHSIX2tS0DTXI8mqvvs="

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->q:Ljava/lang/String;

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->r:Landroid/content/SharedPreferences;

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->s:Landroid/content/SharedPreferences$Editor;

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->t:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->u:Ljava/lang/String;

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bn;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bn;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->a:Landroid/os/Handler;

    iput-boolean v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->c:Z

    sget v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->U:I

    iput v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->l:Z

    iput v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->m:I

    const-string v0, "1sQJWzwm_re2-fGGKhTPy5a6qHSIX2tS0DTXI8mqvvs="

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->q:Ljava/lang/String;

    iput-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->r:Landroid/content/SharedPreferences;

    iput-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->s:Landroid/content/SharedPreferences$Editor;

    iput-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->t:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->u:Ljava/lang/String;

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bn;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bn;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->e:Landroid/content/Context;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->e:Landroid/content/Context;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->q:Ljava/lang/String;

    const-string v2, "JgzBJmgAijlmFvPYRzNUOQ=="

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b:Landroid/widget/LinearLayout;

    sget v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->T:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->r:Landroid/content/SharedPreferences;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->r:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->s:Landroid/content/SharedPreferences$Editor;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->T:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
        0x40a00000
    .end array-data
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->p:I

    return v0
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;I)I
    .locals 0

    iput p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->m:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/widget/LinearLayout;
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v6, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v1, 0x41800000

    int-to-float v2, p4

    div-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, p4

    div-float v1, v3, v1

    float-to-int v1, v1

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v2, v1, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->i:Landroid/widget/TextView;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->i:Landroid/widget/TextView;

    const/high16 v2, 0x41700000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->i:Landroid/widget/TextView;

    iget v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_1
    const v1, 0x108000c

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)V
    .locals 0

    invoke-direct {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b()V

    return-void
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;Z)Z
    .locals 0

    iput-boolean p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->l:Z

    return p1
.end method

.method static synthetic b(I)I
    .locals 0

    sput p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->p:I

    return p0
.end method

.method private b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->c:Z

    if-eqz v0, :cond_0

    sget v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->p:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlwaysDrawnWithCacheEnabled(Z)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearDisappearingChildren()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AnimationType;

    invoke-direct {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AnimationType;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->j:Laeiou/uoiea/iqaze/ewgq/lqaczs/AnimationType;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->j:Laeiou/uoiea/iqaze/ewgq/lqaczs/AnimationType;

    const/4 v1, -0x2

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AnimationType;->startMiniAdAnimation(ILandroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;I)V
    .locals 0

    invoke-direct {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->c(I)V

    return-void
.end method

.method static synthetic b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)Z
    .locals 1

    iget-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->l:Z

    return v0
.end method

.method static synthetic c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)I
    .locals 2

    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->m:I

    return v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->f:J

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->e:Landroid/content/Context;

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->r:Landroid/content/SharedPreferences;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->r:Landroid/content/SharedPreferences;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->m:I

    :cond_0
    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->m:I

    sget v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->p:I

    if-lt v0, v1, :cond_1

    iput v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->m:I

    :cond_1
    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->m:I

    invoke-direct {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->c(I)V

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c(I)V
    .locals 6

    :try_start_0
    iput p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->o:I

    sget v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->c:Z

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->a:Landroid/os/Handler;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->e:Landroid/content/Context;

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b:Landroid/content/SharedPreferences;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b:Landroid/content/SharedPreferences;

    const-string v3, "qd46ItXpD4_z4CzKADYMxA=="

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->V:Ljava/util/List;

    if-eqz v2, :cond_3

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    :cond_3
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->e:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v0

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getAdInfoList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->V:Ljava/util/List;

    :cond_4
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->V:Ljava/util/List;

    iget v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->t:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->t:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->t:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->n:Ljava/lang/String;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->t:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->initAdWidth()I

    move-result v1

    const v2, 0x41555555

    int-to-float v3, v1

    div-float v2, v3, v2

    float-to-int v2, v2

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->e:Landroid/content/Context;

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->n:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->d:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->a:Landroid/os/Handler;

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/bp;

    invoke-direct {v1, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bp;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->d:Landroid/view/View;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->e:Landroid/content/Context;

    iget v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->o:I

    invoke-virtual {p0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->a(Landroid/content/Context;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->c:Z

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->a:Landroid/os/Handler;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->s:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->u:Ljava/lang/String;

    iget v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->s:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic d(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)I
    .locals 1

    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->m:I

    return v0
.end method

.method static synthetic e(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)I
    .locals 1

    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->k:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/br;

    invoke-direct {v0, p0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/br;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;Landroid/content/Context;I)V

    return-object v0
.end method

.method public a(I)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v0, 0x5

    const/4 v4, 0x1

    sput p1, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->g:I

    if-ge p1, v0, :cond_0

    sput v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->g:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v7

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

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    aget-object v1, v1, v5

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

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

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

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v2, v2, v5

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

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->c()V

    :cond_1
    return-void
.end method
