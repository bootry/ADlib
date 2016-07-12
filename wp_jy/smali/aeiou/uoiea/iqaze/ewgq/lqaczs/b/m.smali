.class Laeiou/uoiea/iqaze/ewgq/lqaczs/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/m;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/m;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u914d\u7f6e\u5931\u8d25"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
