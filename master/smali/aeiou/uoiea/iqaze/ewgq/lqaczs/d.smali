.class Laeiou/uoiea/iqaze/ewgq/lqaczs/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/d;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/d;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bt;

    invoke-direct {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bt;-><init>()V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/d;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/a;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/d;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;

    invoke-virtual {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bt;->a(Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
