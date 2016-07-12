.class Laeiou/uoiea/iqaze/ewgq/lqaczs/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic c:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic d:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/widget/LinearLayout;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cm;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cm;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cm;->b:Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cm;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cm;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cm;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cm;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cm;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cm;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cm;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
