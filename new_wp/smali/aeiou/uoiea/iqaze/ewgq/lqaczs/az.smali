.class Laeiou/uoiea/iqaze/ewgq/lqaczs/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/az;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/az;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->d:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/az;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/az;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->e(Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/az;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/az;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/az;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->e(Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;)Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/az;->a:Landroid/content/Context;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/az;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->f(Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;)Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    move-result-object v1

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->a(Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;)V

    return-void
.end method
