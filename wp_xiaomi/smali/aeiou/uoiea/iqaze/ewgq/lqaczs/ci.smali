.class Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Landroid/view/animation/TranslateAnimation;

.field final synthetic d:Landroid/view/animation/TranslateAnimation;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroid/app/Dialog;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Landroid/view/animation/TranslateAnimation;

.field final synthetic j:Landroid/view/animation/TranslateAnimation;

.field final synthetic k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;Landroid/content/Context;Landroid/app/Dialog;IILandroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->b:Landroid/widget/LinearLayout;

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->c:Landroid/view/animation/TranslateAnimation;

    iput-object p5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->d:Landroid/view/animation/TranslateAnimation;

    iput-object p6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->e:Landroid/content/Context;

    iput-object p7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->f:Landroid/app/Dialog;

    iput p8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->g:I

    iput p9, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->h:I

    iput-object p10, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->i:Landroid/view/animation/TranslateAnimation;

    iput-object p11, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->j:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->c:F

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->d:F

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->d()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;

    invoke-direct {v1, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
