.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/b/a;
.super Ljava/lang/Object;


# static fields
.field static a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/a;
    .locals 1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/a;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/a;

    if-nez v0, :cond_0

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/a;

    invoke-direct {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/a;-><init>()V

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/a;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/a;

    :cond_0
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/a;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;
    .locals 1

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;

    invoke-direct {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;-><init>()V

    invoke-virtual {v0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;->d(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 6

    invoke-direct {p0, p3, p3, p4, p5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;

    move-result-object v1

    invoke-static {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->a(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;IZI[I)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "4a-scPkgDPSRemujmgSA9Q=="

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/o;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/o;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
