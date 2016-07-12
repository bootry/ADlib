.class Laeiou/uoiea/iqaze/ewgq/lqaczs/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/be;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/be;->a:Landroid/content/Context;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/be;->b:Ljava/lang/String;

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/be;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-direct {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;-><init>()V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/be;->a:Landroid/content/Context;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/be;->b:Ljava/lang/String;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/be;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
