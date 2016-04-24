.class Laeiou/uoiea/iqaze/ewgq/lqaczs/bb;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bb;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    sget-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bb;->a:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->b(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->isConnect()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->q:Z

    :cond_1
    sget-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bb;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bb;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
