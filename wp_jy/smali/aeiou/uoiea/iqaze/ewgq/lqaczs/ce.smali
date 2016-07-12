.class Laeiou/uoiea/iqaze/ewgq/lqaczs/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ce;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ce;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->g(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    move-result-object v0

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;->onPopClose()V

    return-void
.end method
