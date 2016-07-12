.class Laeiou/uoiea/iqaze/ewgq/lqaczs/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/k;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/k;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/k;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/k;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/k;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;

    iget-object v3, v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;

    invoke-virtual {v1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->a(Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/k;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->show()V

    return-void
.end method
