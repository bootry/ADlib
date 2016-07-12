.class public final Laeiou/uoiea/iqaze/ewgq/lqaczs/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field final synthetic c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;


# direct methods
.method public constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/br;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/br;->a:I

    iput p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/br;->a:I

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/br;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->V:Ljava/util/List;

    iget v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/br;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/br;->b:Landroid/content/Context;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/br;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->clickAd(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
