.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/util/DisplayMetrics;

.field private c:Landroid/content/Context;

.field private d:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/f;

.field private e:I

.field private f:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/util/DisplayMetrics;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->f:Landroid/os/Handler;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->a:Ljava/util/List;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->b:Landroid/util/DisplayMetrics;

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->c:Landroid/content/Context;

    return-void
.end method

.method private a(I)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/e;
    .locals 3

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/e;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/e;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->c:Landroid/content/Context;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/g;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const-string v2, "\u817e\u8baf\u5fae\u535a"

    iput-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/e;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    iput-object v1, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/e;->a:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const-string v2, "\u670b\u53cb\u5708"

    iput-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    const-string v2, "\u624b\u673aQQ"

    iput-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    const-string v2, "QQ\u7a7a\u95f4"

    iput-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    const-string v2, "\u5fae\u4fe1"

    iput-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const-string v2, "\u65b0\u6d6a\u5fae\u535a"

    iput-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/e;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/f;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/f;

    return-object v0
.end method

.method private a(II)Landroid/view/View;
    .locals 9

    invoke-direct {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->a(I)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/e;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->c:Landroid/content/Context;

    iget v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->e:I

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->b:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/o;->a(Landroid/content/Context;ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->c:Landroid/content/Context;

    const/4 v3, 0x5

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->b:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/o;->a(Landroid/content/Context;ILandroid/util/DisplayMetrics;)I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->c:Landroid/content/Context;

    const/16 v6, 0xa

    iget-object v7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->b:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/o;->a(Landroid/content/Context;ILandroid/util/DisplayMetrics;)I

    move-result v5

    iget-object v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->c:Landroid/content/Context;

    const/4 v7, 0x7

    iget-object v8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->b:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v8}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/o;->a(Landroid/content/Context;ILandroid/util/DisplayMetrics;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->c:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->c:Landroid/content/Context;

    const/4 v2, 0x6

    iget-object v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, v2, v6}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/o;->a(Landroid/content/Context;ILandroid/util/DisplayMetrics;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v2, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xff

    const/16 v2, 0x96

    const/16 v5, 0x96

    const/16 v6, 0x96

    invoke-static {v1, v2, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x3

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v3
.end method


# virtual methods
.method protected a(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/f;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/f;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->a(II)Landroid/view/View;

    move-result-object v1

    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/d;

    invoke-direct {v2, p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/d;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
