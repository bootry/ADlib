.class Laeiou/uoiea/iqaze/ewgq/lqaczs/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/WindowManager;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;Landroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/dd;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/dd;->a:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/dd;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    # getter for: Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->g:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->access$100(Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/dd;->a:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/dd;->a:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
