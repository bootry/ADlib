.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;
.super Landroid/view/View;


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Ljava/util/Timer;

.field private m:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, -0xff0100

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/h;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/h;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->a:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    sget-object v0, La/a/b;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->c:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->d:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->e:I

    const/4 v1, 0x4

    const/high16 v2, 0x41700000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->f:F

    const/4 v1, 0x2

    const/high16 v2, 0x40a00000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->g:F

    const/4 v1, 0x5

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->h:I

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->j:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->k:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;)I
    .locals 2

    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->i:I

    return v0
.end method

.method static synthetic b(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;)I
    .locals 1

    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->i:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->l:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->l:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->m:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/i;

    if-nez v0, :cond_1

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/i;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/i;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->m:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/i;

    :cond_1
    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->i:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->i:I

    :cond_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->l:Ljava/util/Timer;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->m:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/i;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->f:F

    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "progress not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->h:I

    if-le p1, v0, :cond_1

    iget p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->h:I

    :cond_1
    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->h:I

    if-gt p1, v0, :cond_2

    iput p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->i:I

    invoke-virtual {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->g:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->d:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->e:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v4, 0x1

    const/high16 v9, 0x40000000

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->getHeight()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    const/16 v5, 0x3c

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    iget v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->c:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    iget v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->g:F

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v1, v0

    int-to-float v6, v3

    int-to-float v7, v5

    iget-object v8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-string v1, "log"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    iget v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->e:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    iget v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->f:F

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    const-string v6, "\u4e0b\u8f7d\u4e2d"

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const-string v6, "\u4e0b\u8f7d\u4e2d"

    int-to-float v7, v0

    div-float/2addr v1, v9

    sub-float v1, v7, v1

    add-int/lit8 v7, v3, -0x5

    int-to-float v7, v7

    iget-object v8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v1, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    iget v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->e:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    iget v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->f:F

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->i:I

    int-to-float v1, v1

    iget v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->h:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    const/high16 v6, 0x42c80000

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget-object v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-boolean v7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->j:Z

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    iget v7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->k:I

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "%"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v7, v0

    div-float/2addr v6, v9

    sub-float v6, v7, v6

    int-to-float v7, v3

    iget v8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->f:F

    add-float/2addr v7, v8

    const/high16 v8, 0x40a00000

    add-float/2addr v7, v8

    iget-object v8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    iget v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->g:F

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    iget v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->d:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    sub-int v6, v0, v5

    int-to-float v6, v6

    sub-int v7, v3, v5

    int-to-float v7, v7

    add-int/2addr v0, v5

    int-to-float v0, v0

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v1, v6, v7, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->k:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->i:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->h:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->i:I

    if-eqz v0, :cond_1

    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->i:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->h:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
