.class public final Laeiou/uoiea/xqadqw/xsyaqr/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/e;->a:[B

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/e;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x74t
        -0xdt
        0x3t
        0x57t
        0x5ft
        -0x2t
        0x3dt
        0x1et
        -0x67t
        -0x75t
        0x75t
        -0x63t
        0x48t
        -0x66t
        -0xbt
    .end array-data

    :array_1
    .array-data 1
        -0x17t
        -0x76t
        -0x1ct
        0x16t
        -0x1ft
        -0x34t
        0x2bt
        0x34t
        0x57t
        -0x49t
        0x68t
        -0x58t
        -0x4ft
        0x36t
        -0x5t
        -0x2ft
        0x41t
        -0x5at
        0xdt
        -0xft
        0x1ft
        0x72t
        0x8t
        0x74t
        -0x68t
        0xet
        0x14t
        -0x36t
        -0x70t
        0x3t
        -0x45t
        -0x26t
        0x8t
        -0x43t
        0x23t
        -0x56t
        -0x7et
        0x28t
        -0xft
        -0x53t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laeiou/uoiea/xqadqw/xsyaqr/e;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/e;->a:[B

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/e;->b:[B

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, v5}, Ljava/lang/String;-><init>([BII)V

    div-int/lit8 v5, v0, 0x2

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private static b([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [B

    const/16 v2, 0x8

    new-array v2, v2, [B

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-byte v3, v1, v0

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_1

    :array_0
    .array-data 1
        0x44t
        0x45t
        0x53t
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x45t
        0x53t
    .end array-data
.end method
