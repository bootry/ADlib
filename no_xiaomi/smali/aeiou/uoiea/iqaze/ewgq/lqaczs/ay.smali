.class Laeiou/uoiea/iqaze/ewgq/lqaczs/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/au;

.field final synthetic c:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/au;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ay;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ay;->a:Landroid/content/Context;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ay;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ay;->a:Landroid/content/Context;

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "prepare_to_download"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ay;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ay;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/au;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->start()V

    return-void
.end method
