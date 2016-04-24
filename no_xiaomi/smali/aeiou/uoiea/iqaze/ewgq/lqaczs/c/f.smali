.class Laeiou/uoiea/iqaze/ewgq/lqaczs/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/c/e;)V
    .locals 0

    invoke-direct {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-direct {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/c/d;->a()V

    return-void
.end method
