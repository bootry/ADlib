.class Laeiou/uoiea/iqaze/ewgq/lqaczs/a/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/h;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/h;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;)I

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/h;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/h;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->a(I)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/h;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/h;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_0
    .end packed-switch
.end method
