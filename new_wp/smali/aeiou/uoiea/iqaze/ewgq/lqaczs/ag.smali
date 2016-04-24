.class Laeiou/uoiea/iqaze/ewgq/lqaczs/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field final synthetic c:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/af;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ag;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ag;->b:Ljava/lang/String;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ag;->a:Landroid/content/Context;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ag;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
