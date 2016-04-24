.class Laeiou/uoiea/iqaze/ewgq/lqaczs/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bm;->d:Landroid/view/View;

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/bq;

    invoke-direct {v1, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bq;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
