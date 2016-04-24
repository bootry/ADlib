.class Laeiou/uoiea/iqaze/ewgq/lqaczs/a/i;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/i;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x70

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/i;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
