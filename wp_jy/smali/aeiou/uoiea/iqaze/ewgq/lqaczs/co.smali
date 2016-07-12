.class Laeiou/uoiea/iqaze/ewgq/lqaczs/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/widget/LinearLayout;

.field final synthetic c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->a:Ljava/lang/String;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/co;)V

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
