.class public final Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iput-object v0, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;->c:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;->a:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/b;->a(Landroid/content/Context;)Laeiou/uoiea/vwdfss/awqdsq/xaqsa/b;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;->b:Ljava/lang/Object;

    iget-object v0, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;->b:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;->a:Landroid/content/Context;

    sget-object v2, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v2}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;->a:Landroid/content/Context;

    invoke-static {v1}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;->a:Landroid/content/Context;

    invoke-static {v1}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
