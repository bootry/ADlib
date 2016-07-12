.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x16

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

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xf

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

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->e:Ljava/lang/String;

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->a:Landroid/content/Context;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->a:Landroid/content/Context;

    const-string v1, "1sQJWzwm_re2-fGGKhTPy1Hl7RSq9bZLv86XSgOJ4vE="

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JgzBJmgAijlmFvPYRzNUOQ=="

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/Dialog;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 20

    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41000000

    const-string v5, "#FF333333"

    invoke-static {v4, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/de;->b(FLjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u4f7f\u7528\u4ee5\u4e0b\u5e94\u7528\u6253\u5f00"

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroid/widget/ListView;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v4, v0, v1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bj;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, -0x1

    invoke-virtual {v15, v4}, Landroid/widget/ListView;->setBackgroundColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V

    :try_start_0
    invoke-virtual {v15}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6, v15}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v15}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v5

    if-nez v4, :cond_0

    const/16 v4, 0x4b

    :cond_0
    invoke-virtual {v15}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    add-int/2addr v4, v5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v4, v5

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v15, v6}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v16, Landroid/widget/ScrollView;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    new-instance v17, Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41000000

    const-string v5, "#FF333333"

    invoke-static {v4, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/de;->c(FLjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Landroid/widget/CheckBox;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v19, Landroid/widget/TextView;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u9ed8\u8ba4\u4f7f\u7528\u6b64\u5e94\u7528"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/bg;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v10}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bg;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Landroid/widget/CheckBox;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p2

    invoke-direct/range {v4 .. v11}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLandroid/widget/CheckBox;Landroid/app/Dialog;)V

    invoke-virtual {v15, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static/range {p1 .. p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->getDisplaySize(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_3

    const/high16 v4, 0x41700000

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, 0x41700000

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-virtual {v13, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0x46

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {v18 .. v19}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v12

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0x69

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    const/16 v5, 0x140

    if-ne v4, v5, :cond_5

    const/16 v4, 0xe

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-virtual {v13, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0x96

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0xe1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x2d0

    if-ne v4, v5, :cond_7

    const/high16 v4, 0x41880000

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, 0x41880000

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x1c

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-virtual {v13, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0x12c

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0x177

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x438

    if-ne v4, v5, :cond_9

    const/high16 v4, 0x41a00000

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, 0x41a00000

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x14

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-virtual {v13, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0x1e0

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0x258

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_9
    const/high16 v4, 0x41800000

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, 0x41800000

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x14

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-virtual {v13, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0xe1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0x12c

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dw6sIF4XOyQoBD0Jp76NGaQC0xlPLv0i"

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "fhpMB4EGAMQmBy_b14Lrdh0Of7u5SZy9"

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "-FfsK0pctQOGs4ToMR9qJQ=="

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAppType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    invoke-direct {v0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v2, v4, p4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, v2, v4, p4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_1

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u5b89\u88c5"

    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/be;

    invoke-direct {v2, p0, p1, v5, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/be;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v7, "\u53d6\u6d88"

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bf;

    move-object v1, p0

    move v2, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bf;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    invoke-virtual {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "\u542f\u52a8\u7a0b\u5e8f\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "2"

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ec2t_Z4NqFaSTNhbuv5ze6BHzZ4Hof8y"

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-direct {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;-><init>()V

    invoke-virtual {v0, p1, v5, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 10

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    invoke-direct {v0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->getInstalled()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ec2t_Z4NqFbYG2VPeMrBLEcZLdC0bg-E"

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v5, 0xf731400

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "ec2t_Z4NqFYG-hOh_5UBHjVGnhvC1x75fH9OUBwbegY="

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "ec2t_Z4NqFYG-hOh_5UBHjVGnhvC1x75fH9OUBwbegY="

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    const-string v1, "ec2t_Z4NqFaSTNhbuv5ze6BHzZ4Hof8y"

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "ec2t_Z4NqFaSTNhbuv5ze6BHzZ4Hof8y"

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "ec2t_Z4NqFbYG2VPeMrBLEcZLdC0bg-E"

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "ec2t_Z4NqFYG-hOh_5UBHjVGnhvC1x75fH9OUBwbegY="

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    const-string v1, "ec2t_Z4NqFYG-hOh_5UBHjVGnhvC1x75fH9OUBwbegY="

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Z)V

    move v0, v6

    :goto_5
    if-eqz v0, :cond_1

    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    move-object v3, p0

    move-object v4, p1

    move-object v6, v2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->a(Landroid/content/Context;Landroid/app/Dialog;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move v3, v1

    goto :goto_4
.end method

.method static synthetic b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;)Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const-string v0, "UTF-8"

    invoke-interface {v4, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    move-object v1, v2

    move-object v0, v2

    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v3, v1

    move-object v1, v0

    :goto_1
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v9, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v9

    goto :goto_0

    :pswitch_1
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_1

    :pswitch_2
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->e:Ljava/lang/String;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-direct {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;-><init>()V

    :cond_1
    if-eqz v1, :cond_0

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->g:Ljava/lang/String;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->a(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->i:Ljava/lang/String;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->h(Ljava/lang/String;)V

    :cond_3
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->h:Ljava/lang/String;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->G:Ljava/lang/String;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->t(Ljava/lang/String;)V

    :cond_5
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->u:Ljava/lang/String;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->k(Ljava/lang/String;)V

    :cond_6
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->t:Ljava/lang/String;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->j(Ljava/lang/String;)V

    :cond_7
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->n:Ljava/lang/String;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->c(Ljava/lang/String;)V

    :cond_8
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->p:Ljava/lang/String;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->f(Ljava/lang/String;)V

    :cond_9
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->x:Ljava/lang/String;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->m(Ljava/lang/String;)V

    :cond_a
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->H:Ljava/lang/String;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->r(Ljava/lang/String;)V

    :cond_b
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->I:Ljava/lang/String;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->s(Ljava/lang/String;)V

    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_1

    :pswitch_3
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->e:Ljava/lang/String;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "1sQJWzwm_re2-fGGKhTPy1Hl7RSq9bZLv86XSgOJ4vE="

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->a:Landroid/content/Context;

    invoke-static {v6}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v6

    iget-object v7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->a(Landroid/graphics/Bitmap;)V

    :cond_c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    move-object v3, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    return-object v0

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a()V
    .locals 2

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Laeiou/uoiea/iqaze/ewgq/lqaczs/be;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Laeiou/uoiea/iqaze/ewgq/lqaczs/be;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAppType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0, p1, v4, p3, p4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    :goto_1
    if-eqz v2, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "2"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_1

    :cond_7
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2
.end method

.method protected b()V
    .locals 2

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bk;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Laeiou/uoiea/iqaze/ewgq/lqaczs/be;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
