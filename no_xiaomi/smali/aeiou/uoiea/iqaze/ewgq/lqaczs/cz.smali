.class Laeiou/uoiea/iqaze/ewgq/lqaczs/cz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cz;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cz;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    # getter for: Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->b:Landroid/content/Context;
    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->access$000(Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
