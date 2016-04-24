.class public final Laeiou/uoiea/xqadqw/xsyaqr/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[B

.field public static c:[B

.field public static d:[B

.field public static e:[B

.field public static f:[B

.field public static g:[B

.field public static h:[B

.field public static i:[B

.field public static j:[B

.field public static k:[B

.field public static l:[B

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static o:I

.field private static final p:Ljava/lang/String;

.field private static final q:[B

.field private static final r:[B

.field private static s:[B

.field private static t:[B

.field private static u:[B

.field private static v:Landroid/content/SharedPreferences;

.field private static final w:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0xd

    const/4 v6, 0x7

    const/16 v5, 0x20

    const/16 v4, 0x18

    const/16 v3, 0x10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->n:Ljava/lang/String;

    const/4 v0, 0x3

    sput v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->o:I

    new-instance v0, Ljava/lang/String;

    new-array v1, v7, [B

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->a:Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_3

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->q:[B

    new-array v0, v5, [B

    fill-array-data v0, :array_4

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->b:[B

    new-array v0, v5, [B

    fill-array-data v0, :array_5

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->r:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_6

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->s:[B

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->c:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_8

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->d:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_9

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->e:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_a

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->f:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_b

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->g:[B

    new-array v0, v4, [B

    const/4 v1, 0x0

    const/16 v2, -0x6b

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x5e

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x71

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, -0x51

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0x67

    aput-byte v1, v0, v6

    const/16 v1, 0x8

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, -0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    aput-byte v6, v0, v1

    const/16 v1, 0xc

    const/16 v2, -0x7f

    aput-byte v2, v0, v1

    const/16 v1, 0x67

    aput-byte v1, v0, v7

    const/16 v1, 0xe

    aput-byte v6, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/16 v1, -0x13

    aput-byte v1, v0, v3

    const/16 v1, 0x11

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x12

    const/4 v2, -0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    aput-byte v7, v0, v1

    const/16 v1, 0x14

    const/16 v2, -0x43

    aput-byte v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, -0x37

    aput-byte v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x13

    aput-byte v2, v0, v1

    new-array v0, v5, [B

    fill-array-data v0, :array_c

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->h:[B

    new-array v0, v4, [B

    fill-array-data v0, :array_d

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->i:[B

    new-array v0, v5, [B

    fill-array-data v0, :array_e

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->j:[B

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->k:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_10

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->l:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->t:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_12

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->u:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_13

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->w:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x73t
        0x65t
        0x63t
        0x75t
        0x72t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2et
        0x61t
        0x70t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x72t
        0x61t
        0x6dt
        0x65t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x2et
        0x61t
        0x70t
        0x6bt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x38t
        -0x46t
        -0x2et
        -0x3t
        0x10t
        0x7ct
        -0xet
        0x52t
        0x7et
        0x42t
        0x28t
        0x22t
        0x77t
        0x36t
        0x66t
        -0x40t
    .end array-data

    :array_4
    .array-data 1
        0x44t
        0x3t
        0x13t
        0x24t
        -0x2ct
        0x79t
        0x1et
        -0xft
        0x49t
        0x44t
        0x60t
        -0x55t
        0x23t
        -0x2ct
        0x37t
        0x20t
        0xft
        0x36t
        -0x4bt
        0x4at
        0x30t
        -0x4dt
        -0x79t
        0x67t
        -0x5at
        0x29t
        -0x68t
        -0x68t
        -0x53t
        -0x12t
        0x44t
        0x22t
    .end array-data

    :array_5
    .array-data 1
        0x44t
        0x3t
        0x13t
        0x24t
        -0x2ct
        0x79t
        0x1et
        -0xft
        0x6dt
        -0x42t
        0x50t
        -0x6ft
        0x13t
        0x78t
        0x21t
        0x11t
        -0x3at
        0xdt
        0x4dt
        0x3ft
        0x2ft
        -0x3bt
        0x60t
        0x52t
        0x7et
        0x42t
        0x28t
        0x22t
        0x77t
        0x36t
        0x66t
        -0x40t
    .end array-data

    :array_6
    .array-data 1
        -0x56t
        -0x79t
        -0xct
        -0x62t
        -0x6ct
        0x52t
        -0x68t
        -0x49t
        0x1ft
        0x4ft
        0x56t
        0x4t
        -0x4at
        0x6ct
        0x44t
        0x47t
    .end array-data

    :array_7
    .array-data 1
        -0x19t
        0x37t
        -0x21t
        0x2at
        0x3t
        0x10t
        0x62t
        -0x14t
        -0x23t
        0xdt
        -0x1bt
        0x13t
        0x4bt
        -0x59t
        -0x8t
        -0x34t
        -0xbt
        -0x50t
        0x12t
        -0xat
        0x17t
        -0x2t
        -0x7ct
        0x31t
        0x60t
        -0x26t
        0x67t
        0x71t
        -0x19t
        0x5ct
        -0x26t
        -0x2ct
        0xat
        0x25t
        0x25t
        -0x8t
        0x21t
        0x7t
        -0x28t
        -0x1ft
    .end array-data

    :array_8
    .array-data 1
        -0x4ft
        0x2bt
        -0x3ft
        -0x12t
        -0x10t
        -0xft
        0x11t
        -0x33t
        0x55t
        -0x1at
        0x4at
        -0x6at
        0x71t
        0x38t
        -0x80t
        0x47t
        0x39t
        0x20t
        -0xdt
        -0x7bt
        -0x75t
        -0x4ct
        -0x28t
        0x1ft
    .end array-data

    :array_9
    .array-data 1
        0x5t
        -0x74t
        0x21t
        0x24t
        -0x5dt
        0xbt
        -0x6ct
        0x59t
        0x78t
        -0x2bt
        -0x6at
        -0xft
        -0x44t
        0x54t
        -0x22t
        -0x7bt
        0x65t
        0x4bt
        0x66t
        -0x1t
        -0x3ft
        -0x1et
        0x2et
        0x3ft
    .end array-data

    :array_a
    .array-data 1
        -0x79t
        0x39t
        0x18t
        0x17t
        0x34t
        0xct
        0x5et
        -0x5ft
        0x1et
        -0x39t
        -0xat
        0x59t
        -0x24t
        0x4bt
        0x74t
        0x75t
        -0x20t
        -0x4at
        0x65t
        -0x4ct
        0x78t
        0x32t
        0x27t
        -0x7et
    .end array-data

    :array_b
    .array-data 1
        -0x3bt
        -0x78t
        -0x3et
        0x1dt
        0x59t
        0xct
        0x5dt
        0x63t
        0x68t
        -0x30t
        0x59t
        0x50t
        0x3ct
        -0x25t
        0x2ct
        0x55t
    .end array-data

    :array_c
    .array-data 1
        0x4t
        -0x5ct
        -0x57t
        -0x3at
        0x59t
        -0x4ft
        0x62t
        -0x47t
        -0x7at
        0x7at
        0x6dt
        -0x4at
        0x4dt
        0x47t
        -0x4et
        -0x7ft
        -0x2et
        0x4bt
        0x23t
        0x14t
        0x63t
        0x3ct
        0x69t
        0x18t
        0x5at
        0x4at
        -0x20t
        -0x4et
        -0x26t
        0x45t
        -0xat
        0xft
    .end array-data

    :array_d
    .array-data 1
        0x7t
        0x4at
        -0x40t
        -0x58t
        -0x59t
        -0x72t
        0x57t
        0x50t
        0x5ct
        0x53t
        0x5t
        0x47t
        0x46t
        0x42t
        0x65t
        0x9t
        0x5at
        0x3ct
        -0x7bt
        -0x27t
        -0x70t
        -0x71t
        0x59t
        -0x56t
    .end array-data

    :array_e
    .array-data 1
        0x21t
        -0x7at
        0x55t
        0x51t
        -0x47t
        0x36t
        0x3ft
        -0x73t
        0x1et
        0x23t
        -0xbt
        -0x50t
        0x5dt
        -0x7at
        -0x4et
        -0x23t
        -0x26t
        -0xet
        0xft
        0x33t
        -0x3at
        -0x38t
        -0xbt
        -0x69t
        0x78t
        0x7ft
        -0x69t
        0x3t
        -0x7ct
        -0x78t
        -0x78t
        -0x8t
    .end array-data

    :array_f
    .array-data 1
        0x12t
        -0x7bt
        0x9t
        0x2t
        0x46t
        0x20t
        -0x3et
        0x75t
        0x5ct
        -0x5et
        -0x67t
        -0x3dt
        -0x7t
        -0x9t
        -0x2et
        -0x21t
        -0x25t
        0x28t
        0xat
        0x15t
        -0x49t
        0x44t
        0x1at
        0x24t
        -0x2bt
        0x64t
        0x4at
        0x51t
        0x4ct
        0x33t
        0x3dt
        0x72t
        0x65t
        0x1at
        0x5dt
        0x39t
        0xet
        0x75t
        0x4bt
        -0xct
    .end array-data

    :array_10
    .array-data 1
        -0x79t
        0x39t
        0x18t
        0x17t
        0x34t
        0xct
        0x5et
        -0x5ft
        0x7et
        0x42t
        0x28t
        0x22t
        0x77t
        0x36t
        0x66t
        -0x40t
    .end array-data

    :array_11
    .array-data 1
        -0x45t
        -0x4t
        0x31t
        -0xbt
        -0x6ct
        -0x1t
        0x7t
        0x10t
    .end array-data

    :array_12
    .array-data 1
        0x32t
        0x50t
        -0x4bt
        0x34t
        -0x14t
        0x4at
        -0x59t
        -0x41t
        0x7et
        0x42t
        0x28t
        0x22t
        0x77t
        0x36t
        0x66t
        -0x40t
    .end array-data

    :array_13
    .array-data 1
        -0x65t
        -0x7at
        -0x1dt
        0x18t
        0x35t
        -0x5bt
        0x1at
        -0x49t
        0x10t
        -0x5et
        0x19t
        -0x65t
        0x45t
        -0x47t
        0x31t
        -0x5ct
    .end array-data
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Ldalvik/system/DexClassLoader;
    .locals 4

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-instance v2, Ldalvik/system/DexClassLoader;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, v1}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    nop

    :array_0
    .array-data 1
        0x64t
        0x65t
        0x78t
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->t:[B

    invoke-static {v0}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->u:[B

    invoke-static {v0}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Laeiou/uoiea/xqadqw/xsyaqr/f;->q:[B

    invoke-static {v3}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 5

    const/4 v2, 0x1

    const/4 v1, -0x1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Laeiou/uoiea/xqadqw/xsyaqr/f;->q:[B

    invoke-static {v3}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->v:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/xqadqw/xsyaqr/f;->r:[B

    invoke-static {v2}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v2

    sget v3, Laeiou/uoiea/xqadqw/xsyaqr/f;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->v:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->v:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Laeiou/uoiea/xqadqw/xsyaqr/c;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Laeiou/uoiea/xqadqw/xsyaqr/f;->a(Ljava/lang/String;Landroid/content/Context;)Ldalvik/system/DexClassLoader;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/xqadqw/xsyaqr/f;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Laeiou/uoiea/xqadqw/xsyaqr/f;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Laeiou/uoiea/xqadqw/xsyaqr/c;->a(Landroid/content/res/Resources;Ldalvik/system/DexClassLoader;)Laeiou/uoiea/xqadqw/xsyaqr/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/res/Resources;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

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
        0x63t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x2et
        0x72t
        0x65t
        0x73t
        0x2et
        0x41t
        0x73t
        0x73t
        0x65t
        0x74t
        0x4dt
        0x61t
        0x6et
        0x61t
        0x67t
        0x65t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x64t
        0x64t
        0x41t
        0x73t
        0x73t
        0x65t
        0x74t
        0x50t
        0x61t
        0x74t
        0x68t
    .end array-data
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->v:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->r:[B

    invoke-static {v0}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v0

    sget v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->o:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->v:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Laeiou/uoiea/xqadqw/xsyaqr/f;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    const v2, 0x7fffffff

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    new-instance v1, Laeiou/uoiea/xqadqw/xsyaqr/Avu;

    invoke-direct {v1}, Laeiou/uoiea/xqadqw/xsyaqr/Avu;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->w:[B

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    new-instance v1, Laeiou/uoiea/xqadqw/xsyaqr/Avu;

    invoke-direct {v1}, Laeiou/uoiea/xqadqw/xsyaqr/Avu;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    new-instance v1, Laeiou/uoiea/xqadqw/xsyaqr/Avu;

    invoke-direct {v1}, Laeiou/uoiea/xqadqw/xsyaqr/Avu;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/xqadqw/xsyaqr/f;->s:[B

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
