.class public final Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;
.super Ljava/lang/Object;


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:Ljava/util/Map;

.field private static f:Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;


# instance fields
.field private c:Laeiou/uoiea/vwdfss/awqdsq/xaqsa/b;

.field private d:Ljava/lang/Class;

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/b;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;
    .locals 3

    new-instance v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;

    invoke-direct {v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;-><init>()V

    sput-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->f:Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;

    :try_start_0
    invoke-static {p0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/b;->a(Landroid/content/Context;)Laeiou/uoiea/vwdfss/awqdsq/xaqsa/b;

    move-result-object v1

    iput-object v1, v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->c:Laeiou/uoiea/vwdfss/awqdsq/xaqsa/b;

    iget-object v1, v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->c:Laeiou/uoiea/vwdfss/awqdsq/xaqsa/b;

    invoke-virtual {v1, p1}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->d:Ljava/lang/Class;

    iget-object v1, v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->d:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->f:Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->d:Ljava/lang/Class;

    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v2, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    new-array v2, v4, [B

    const/16 v3, 0x61

    aput-byte v3, v2, v5

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;)Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;

    move-result-object v0

    invoke-direct {v0, v1, v3, v2}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x2et
        0x43t
        0x75t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 7

    const/16 v0, 0x17

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v0, p0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x70t
    .end array-data
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 9

    const/16 v0, 0x17

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-class v6, Landroid/content/Context;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v0, p0

    move-object v3, p0

    invoke-static/range {v0 .. v8}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, p1}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;)Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v1, v3, v4

    invoke-direct {v0, p2, v2, v3}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, p1}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;)Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v3

    new-array v2, v2, [Ljava/lang/Class;

    aput-object p4, v2, v3

    invoke-direct {v0, p2, v1, v2}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0, p1}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;)Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v3

    aput-object p4, v1, v4

    new-array v2, v2, [Ljava/lang/Class;

    aput-object p5, v2, v3

    aput-object p6, v2, v4

    invoke-direct {v0, p2, v1, v2}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0, p1}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;)Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v3

    aput-object p4, v1, v4

    aput-object p5, v1, v5

    new-array v2, v2, [Ljava/lang/Class;

    aput-object p6, v2, v3

    aput-object p7, v2, v4

    aput-object p8, v2, v5

    invoke-direct {v0, p2, v1, v2}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 7

    const/16 v0, 0x17

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v0, p0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static a([B)[B
    .locals 6

    const/16 v3, 0x9

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/DESKeySpec;

    sget-object v4, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    :try_start_0
    const-class v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/16 v6, 0x23

    aput-byte v6, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 1
        0x73t
        0x70t
        0x6ct
        0x69t
        0x74t
    .end array-data
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x17

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v0, p0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 7

    const/16 v0, 0x17

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v0, p0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 1
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x75t
        0x74t
        0x69t
        0x6ct
        0x2et
        0x42t
        0x61t
        0x73t
        0x65t
        0x36t
        0x34t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x65t
        0x63t
        0x6ft
        0x64t
        0x65t
    .end array-data
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x17

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v0, p0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 7

    const/16 v0, 0x17

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v0, p0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
