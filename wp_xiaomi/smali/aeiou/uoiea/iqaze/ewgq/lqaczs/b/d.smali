.class Laeiou/uoiea/iqaze/ewgq/lqaczs/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;I)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/d;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;

    iput p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/d;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/d;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/c;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/f;

    move-result-object v0

    iget v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/d;->a:I

    invoke-interface {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/f;->a(I)V

    :cond_0
    return-void
.end method
