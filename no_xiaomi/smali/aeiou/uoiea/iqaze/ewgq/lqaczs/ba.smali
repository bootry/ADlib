.class Laeiou/uoiea/iqaze/ewgq/lqaczs/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ba;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ba;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->g(Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
