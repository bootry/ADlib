.class Laeiou/uoiea/iqaze/ewgq/lqaczs/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/lang/String;Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ch;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ch;->a:Ljava/lang/String;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ch;->b:Landroid/app/Dialog;

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ch;->c:Landroid/widget/LinearLayout;

    iput-object p5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ch;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ch;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ch;->a:Ljava/lang/String;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ch;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/lang/String;Landroid/app/Dialog;)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ch;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ch;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
