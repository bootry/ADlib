.class Laeiou/uoiea/iqaze/ewgq/lqaczs/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;Laeiou/uoiea/iqaze/ewgq/lqaczs/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/e;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/e;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/a;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/e;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/a;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/a;->dismiss()V

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->c:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/e;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/e;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;)Ljava/lang/String;

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

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/e;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/e;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;)Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/e;->b:Landroid/content/Context;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/e;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;)Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    move-result-object v1

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
