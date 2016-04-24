.class Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cs;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cs;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;)V

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cs;->start()V

    return-void
.end method
