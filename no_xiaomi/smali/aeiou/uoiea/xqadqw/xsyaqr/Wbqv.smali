.class public Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;
.super Ljava/lang/Object;


# static fields
.field private static loader:Laeiou/uoiea/xqadqw/xsyaqr/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;->request(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;->request2(Landroid/content/Context;)V

    return-void
.end method

.method public static initPop(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Laeiou/uoiea/xqadqw/xsyaqr/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laeiou/uoiea/xqadqw/xsyaqr/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Laeiou/uoiea/xqadqw/xsyaqr/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Laeiou/uoiea/xqadqw/xsyaqr/h;

    invoke-direct {v0, p0}, Laeiou/uoiea/xqadqw/xsyaqr/h;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Laeiou/uoiea/xqadqw/xsyaqr/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    :cond_0
    :goto_0
    const-class v0, Laeiou/uoiea/xqadqw/xsyaqr/Os;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laeiou/uoiea/xqadqw/xsyaqr/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Laeiou/uoiea/xqadqw/xsyaqr/Os;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;->request2(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static initView(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Laeiou/uoiea/xqadqw/xsyaqr/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Laeiou/uoiea/xqadqw/xsyaqr/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Laeiou/uoiea/xqadqw/xsyaqr/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Laeiou/uoiea/xqadqw/xsyaqr/g;

    invoke-direct {v0, p0}, Laeiou/uoiea/xqadqw/xsyaqr/g;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Laeiou/uoiea/xqadqw/xsyaqr/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    :cond_0
    :goto_0
    const-class v0, Laeiou/uoiea/xqadqw/xsyaqr/Os;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laeiou/uoiea/xqadqw/xsyaqr/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Laeiou/uoiea/xqadqw/xsyaqr/Os;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;->request(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static final request(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;->loader:Laeiou/uoiea/xqadqw/xsyaqr/c;

    if-nez v0, :cond_0

    invoke-static {p0}, Laeiou/uoiea/xqadqw/xsyaqr/f;->c(Landroid/content/Context;)Laeiou/uoiea/xqadqw/xsyaqr/c;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;->loader:Laeiou/uoiea/xqadqw/xsyaqr/c;

    :cond_0
    sget-object v0, Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;->loader:Laeiou/uoiea/xqadqw/xsyaqr/c;

    invoke-virtual {v0, p0}, Laeiou/uoiea/xqadqw/xsyaqr/c;->a(Landroid/content/Context;)V

    sget-object v0, Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;->loader:Laeiou/uoiea/xqadqw/xsyaqr/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeiou/uoiea/xqadqw/xsyaqr/c;->a(I)V

    invoke-static {p0}, Laeiou/uoiea/xqadqw/xsyaqr/f;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static final request2(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;->loader:Laeiou/uoiea/xqadqw/xsyaqr/c;

    if-nez v0, :cond_0

    invoke-static {p0}, Laeiou/uoiea/xqadqw/xsyaqr/f;->c(Landroid/content/Context;)Laeiou/uoiea/xqadqw/xsyaqr/c;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;->loader:Laeiou/uoiea/xqadqw/xsyaqr/c;

    :cond_0
    sget-object v0, Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;->loader:Laeiou/uoiea/xqadqw/xsyaqr/c;

    invoke-virtual {v0, p0}, Laeiou/uoiea/xqadqw/xsyaqr/c;->a(Landroid/content/Context;)V

    sget-object v0, Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;->loader:Laeiou/uoiea/xqadqw/xsyaqr/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeiou/uoiea/xqadqw/xsyaqr/c;->b(I)V

    invoke-static {p0}, Laeiou/uoiea/xqadqw/xsyaqr/f;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static setID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
