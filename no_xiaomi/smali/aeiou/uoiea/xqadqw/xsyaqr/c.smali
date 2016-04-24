.class public final Laeiou/uoiea/xqadqw/xsyaqr/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ldalvik/system/DexClassLoader;

.field private b:Landroid/content/res/Resources;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Ldalvik/system/DexClassLoader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->a:Ldalvik/system/DexClassLoader;

    :try_start_0
    sget-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->c:[B

    invoke-static {v0}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->c:Ljava/lang/Class;

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Ldalvik/system/DexClassLoader;)Laeiou/uoiea/xqadqw/xsyaqr/c;
    .locals 1

    new-instance v0, Laeiou/uoiea/xqadqw/xsyaqr/c;

    invoke-direct {v0, p0, p1}, Laeiou/uoiea/xqadqw/xsyaqr/c;-><init>(Landroid/content/res/Resources;Ldalvik/system/DexClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->c:Ljava/lang/Class;

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->g:[B

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/Resources;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/ClassLoader;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->b:Landroid/content/res/Resources;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->a:Ldalvik/system/DexClassLoader;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->c:Ljava/lang/Class;

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->f:[B

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Laeiou/uoiea/xqadqw/xsyaqr/Bm;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->c:Ljava/lang/Class;

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->e:[B

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->c:Ljava/lang/Class;

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->d:[B

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->c:Ljava/lang/Class;

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->h:[B

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->c:Ljava/lang/Class;

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->i:[B

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Laeiou/uoiea/xqadqw/xsyaqr/Bm;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->c:Ljava/lang/Class;

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->l:[B

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/Resources;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/ClassLoader;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->b:Landroid/content/res/Resources;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->a:Ldalvik/system/DexClassLoader;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->c:Ljava/lang/Class;

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->j:[B

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/Resources;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/ClassLoader;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->b:Landroid/content/res/Resources;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->a:Ldalvik/system/DexClassLoader;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->c:Ljava/lang/Class;

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->k:[B

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
