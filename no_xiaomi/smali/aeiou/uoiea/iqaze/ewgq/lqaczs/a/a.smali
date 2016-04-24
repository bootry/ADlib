.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/a/a;
.super Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;

    invoke-direct {v0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;-><init>(Landroid/content/Context;)V

    const-string v1, "#D1D1D1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b(I)V

    const-string v1, "#FFD700"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->c(I)V

    const-string v1, "#FFF68F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->d(I)V

    const/high16 v1, 0x41b00000

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->a(F)V

    const/high16 v1, 0x41400000

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->b(F)V

    invoke-virtual {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/g;->a()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/a;->dismiss()V

    :cond_0
    return-void
.end method
