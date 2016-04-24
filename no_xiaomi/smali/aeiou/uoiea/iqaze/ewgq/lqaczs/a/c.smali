.class Laeiou/uoiea/iqaze/ewgq/lqaczs/a/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/c;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/c;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/c;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->package_receiver(Ljava/lang/String;I)V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/c;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
