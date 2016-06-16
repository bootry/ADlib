.class Laeiou/uoiea/iqaze/ewgq/lqaczs/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/i;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-direct {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;-><init>()V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/i;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a:Landroid/content/Context;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/i;->a:Ljava/lang/String;

    new-instance v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/i;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iget-object v4, v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b(Z)Z

    return-void
.end method
