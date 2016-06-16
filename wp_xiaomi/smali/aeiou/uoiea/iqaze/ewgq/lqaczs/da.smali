.class Laeiou/uoiea/iqaze/ewgq/lqaczs/da;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/da;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/da;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    # getter for: Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->g:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->access$100(Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/da;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    # getter for: Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->h:Landroid/widget/LinearLayout;
    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->access$200(Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/da;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    # getter for: Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->i:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;
    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->access$300(Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/da;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    # getter for: Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->i:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;
    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->access$300(Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    move-result-object v0

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;->onBannerClose()V

    :cond_0
    return-void
.end method
