.class Laeiou/uoiea/iqaze/ewgq/lqaczs/cc;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cc;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cc;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cc;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->showNext()V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cc;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    move-object v7, v0

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v4, v7, v1

    check-cast v4, Landroid/app/Dialog;

    const/4 v1, 0x2

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cc;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    invoke-static {v1, v3, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/content/Context;Ljava/util/List;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    move-result-object v2

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cc;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v1

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cc;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static/range {v1 .. v6}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/content/Context;Landroid/app/Dialog;II)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cc;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cc;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;

    move-result-object v4

    invoke-static {v3, v2, v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cc;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->l()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_0

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cc;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
