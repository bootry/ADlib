.class Laeiou/uoiea/iqaze/ewgq/lqaczs/dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/dc;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/dc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/dc;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->initAdWidth()I

    move-result v1

    const v0, 0x40cccccd

    int-to-float v2, v1

    div-float v0, v2, v0

    float-to-int v0, v0

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/dc;->a:Ljava/lang/String;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/dc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/dc;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    # getter for: Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->g:Landroid/widget/RelativeLayout;
    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->access$100(Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/dc;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    # getter for: Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->g:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->access$100(Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/dc;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    # getter for: Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->h:Landroid/widget/LinearLayout;
    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->access$200(Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/dc;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    # getter for: Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->g:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->access$100(Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
