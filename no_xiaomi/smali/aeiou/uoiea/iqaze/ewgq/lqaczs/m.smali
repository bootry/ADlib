.class Laeiou/uoiea/iqaze/ewgq/lqaczs/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/m;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/m;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/m;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
