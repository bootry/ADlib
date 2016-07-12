.class Laeiou/uoiea/iqaze/ewgq/lqaczs/av;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/au;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/au;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/av;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/au;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v2, 0x1

    const-wide/high16 v11, 0x4090000000000000L

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/av;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/au;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/au;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_1
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u949f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    div-double/2addr v4, v6

    const-wide/high16 v9, 0x4059000000000000L

    mul-double/2addr v4, v9

    double-to-int v4, v4

    const-string v1, ""

    const/16 v1, 0x64

    if-ne v4, v1, :cond_2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    div-double v4, v6, v11

    div-double/2addr v4, v11

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u5927\u5c0f"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/av;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/au;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/au;)Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u5b8c\u6210"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "%  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "K/\u79d2  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u5269\u4f59"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x400

    if-le v8, v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u5b8c\u6210"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit16 v4, v8, 0x400

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "M/\u79d2  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u5269\u4f59"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/av;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/au;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/au;)Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/av;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/au;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/au;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
