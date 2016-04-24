.class public Landroid/support/annotation/lb/wjkp;
.super Ljava/lang/Object;
.source "wjkp.java"


# static fields
.field private static final WP:Ljava/lang/String; = "wpp"

.field private static final WP_CHA:Ljava/lang/String; = "wppCha"

.field private static final WP_TIAO:Ljava/lang/String; = "wppTiao"

.field private static wp:Z

.field private static wpCha:Z

.field private static wpTiao:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Landroid/support/annotation/lb/wjkp;->wp:Z

    .line 18
    sput-boolean v0, Landroid/support/annotation/lb/wjkp;->wpCha:Z

    .line 19
    sput v0, Landroid/support/annotation/lb/wjkp;->wpTiao:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static it()V
    .locals 3

    .prologue
    .line 28
    sget-object v0, Landroid/support/annotation/ut/koe;->WP_KEY:Ljava/lang/String;

    const-string v1, "xiaomi"

    sget-object v2, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    .line 29
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v0

    sget-object v1, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->initPopAd(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public static itP()V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "wpp"

    sget-boolean v2, Landroid/support/annotation/lb/wjkp;->wp:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/lb/wjkp;->wp:Z

    .line 23
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "wppCha"

    sget-boolean v2, Landroid/support/annotation/lb/wjkp;->wpCha:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/lb/wjkp;->wpCha:Z

    .line 24
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "wppTiao"

    sget v2, Landroid/support/annotation/lb/wjkp;->wpTiao:I

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtI(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/support/annotation/lb/wjkp;->wpTiao:I

    .line 25
    return-void
.end method

.method public static shC()V
    .locals 3

    .prologue
    .line 34
    sget-boolean v1, Landroid/support/annotation/lb/wjkp;->wp:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Landroid/support/annotation/lb/wjkp;->wpCha:Z

    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v1

    .line 36
    sget-object v2, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->hasPopAd(Landroid/content/Context;)Z

    move-result v0

    .line 37
    .local v0, "hasPopAd":Z
    if-eqz v0, :cond_0

    .line 38
    sget-object v1, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v1

    sget-object v2, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->showPopAd(Landroid/content/Context;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static shT()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 45
    sget-boolean v2, Landroid/support/annotation/lb/wjkp;->wp:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/support/annotation/lb/wjkp;->wpTiao:I

    if-eqz v2, :cond_0

    .line 46
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v2, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .local v0, "adlayout":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .local v1, "lp_Left_Bottom":Landroid/widget/FrameLayout$LayoutParams;
    sget v2, Landroid/support/annotation/lb/wjkp;->wpTiao:I

    packed-switch v2, :pswitch_data_0

    .line 72
    :goto_0
    sget-object v2, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v2

    sget-object v3, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->showBannerAd(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 74
    sget-object v2, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_0
    return-void

    .line 54
    :pswitch_0
    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v2, 0x35

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 60
    :pswitch_2
    const/16 v2, 0x33

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 63
    :pswitch_3
    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 66
    :pswitch_4
    const/16 v2, 0x55

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 69
    :pswitch_5
    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
