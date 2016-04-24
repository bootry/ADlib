.class Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;

.field c:Ljava/lang/String;

.field final synthetic d:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;


# direct methods
.method public constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->c:Ljava/lang/String;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->a:Landroid/content/Context;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->b:Ljava/util/List;

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0xf

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdIcon()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    iget-object v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (\u9ed8\u8ba4)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->a:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;->a:Landroid/content/Context;

    invoke-static {v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->getDisplaySize(Landroid/content/Context;)I

    move-result v7

    const/16 v8, 0xf0

    if-ne v7, v8, :cond_1

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0x23

    const/16 v9, 0x23

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x2

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1

    :cond_1
    const/16 v8, 0x140

    if-ne v7, v8, :cond_2

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0x37

    const/16 v9, 0x37

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x4

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    const/16 v8, 0x438

    if-ne v7, v8, :cond_3

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0x78

    const/16 v9, 0x78

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0x4b

    const/16 v9, 0x4b

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0
.end method
