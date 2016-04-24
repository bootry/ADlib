.class Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->c:F

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->d:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x42c80000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->d:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->e:Landroid/content/Context;

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/content/Context;Ljava/util/List;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->e:Landroid/content/Context;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v3, v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->f:Landroid/app/Dialog;

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget v4, v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->g:I

    iget-object v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget v5, v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->h:I

    invoke-static/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/content/Context;Landroid/app/Dialog;II)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v3, v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->c:F

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->d:F

    sub-float/2addr v0, v1

    const/high16 v1, -0x3d380000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->i:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->e:Landroid/content/Context;

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/content/Context;Ljava/util/List;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->e:Landroid/content/Context;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v3, v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->f:Landroid/app/Dialog;

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget v4, v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->g:I

    iget-object v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget v5, v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->h:I

    invoke-static/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/content/Context;Landroid/app/Dialog;II)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cj;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    iget-object v3, v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;->k:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V

    goto/16 :goto_0
.end method
