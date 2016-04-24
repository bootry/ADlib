.class Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->e:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v0

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->initAdInfo()V

    :cond_1
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->V:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)I

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)I

    move-result v0

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->a()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;I)I

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b(I)I

    :cond_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)I

    move-result v1

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;I)V

    :cond_3
    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->a()I

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;->sleep(J)V

    :goto_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    sget v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->g:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bo;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
