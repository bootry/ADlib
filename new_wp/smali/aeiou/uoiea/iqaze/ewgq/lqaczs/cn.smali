.class Laeiou/uoiea/iqaze/ewgq/lqaczs/cn;
.super Landroid/widget/ImageView;


# instance fields
.field a:Landroid/app/Dialog;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;


# direct methods
.method public constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cn;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cn;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cn;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cn;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cn;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cn;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
