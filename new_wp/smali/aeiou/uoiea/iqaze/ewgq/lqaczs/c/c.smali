.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;->c:Ljava/lang/String;

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;->e:F

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;->f:Ljava/lang/String;

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;->g:Ljava/lang/String;

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;->h:Ljava/lang/String;

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;->i:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;->b:Landroid/os/Handler;

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/c;->a:Landroid/content/Context;

    return-void
.end method
