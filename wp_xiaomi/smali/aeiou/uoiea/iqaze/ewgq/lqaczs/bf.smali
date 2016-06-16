.class Laeiou/uoiea/iqaze/ewgq/lqaczs/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bf;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;

    iput-boolean p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bf;->a:Z

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bf;->b:Ljava/lang/String;

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bf;->c:Ljava/lang/String;

    iput-object p5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bf;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bf;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "2"

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bf;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bf;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bf;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bf;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_1
.end method
