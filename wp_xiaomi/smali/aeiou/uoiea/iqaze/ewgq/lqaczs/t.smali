.class Laeiou/uoiea/iqaze/ewgq/lqaczs/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/s;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/t;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/s;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/t;->a:Ljava/lang/String;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/t;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/s;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/t;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/s;

    iget-object v3, v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/t;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/s;

    iget-object v3, v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/t;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/s;

    iget-object v4, v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    invoke-direct {v0, v1, v2, v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/LinearLayout;Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;)V

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/t;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/s;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->f:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->m(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/t;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/s;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->f:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->m(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    move-result-object v0

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;->onBannerNoData()V

    goto :goto_0
.end method
