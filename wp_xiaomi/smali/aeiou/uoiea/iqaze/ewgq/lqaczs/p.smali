.class Laeiou/uoiea/iqaze/ewgq/lqaczs/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/p;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/p;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/p;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/p;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a:Landroid/content/Context;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/p;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->downloadAd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
