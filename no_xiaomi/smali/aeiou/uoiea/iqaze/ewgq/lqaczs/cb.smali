.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;
.super Ljava/lang/Object;


# static fields
.field protected static b:Ljava/util/List;

.field protected static g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static w:Landroid/os/Handler;

.field private static x:F


# instance fields
.field private A:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Landroid/widget/ViewFlipper;

.field a:Ljava/util/List;

.field c:F

.field d:F

.field e:Ljava/util/List;

.field f:Z

.field private k:Landroid/content/Context;

.field private l:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

.field private m:Landroid/content/SharedPreferences;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/app/Dialog;

.field private t:Ljava/util/List;

.field private u:Ljava/lang/String;

.field private v:Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;

.field private y:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/16 v5, 0xf

    const/16 v4, 0x10

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->j:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    const/high16 v0, 0x3f800000

    sput v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->x:F

    const/4 v0, 0x0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->g:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->m:Landroid/content/SharedPreferences;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->z:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "9Ih6UHEu-EC2qUF_RUXx1A=="

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "9Ih6UHEu-EDmfoNIr9POOWvt-KZT-8UNIWGsB3n1nBc="

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->C:Ljava/lang/String;

    iput-boolean v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->D:Z

    iput v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->c:F

    iput v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->d:F

    iput-boolean v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->f:Z

    return-void
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/content/Context;Ljava/util/List;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;
    .locals 1

    invoke-direct {p0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Landroid/content/Context;Ljava/util/List;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "1sQJWzwm_re2-fGGKhTPy3bzmQapTnJSYwUCK6_gon4="

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v2, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-static {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v1

    invoke-virtual {v1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Ljava/util/List;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    invoke-direct {v4, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->loadStreamFromLocal(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;

    invoke-direct {v5, p0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v5, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    new-instance v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;

    invoke-direct {v4, p0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/content/Context;Landroid/app/Dialog;)Landroid/widget/LinearLayout;
    .locals 12

    const/16 v0, 0xb4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->getDisplaySize(Landroid/content/Context;)I

    move-result v7

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x11

    :try_start_1
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->h()I

    move-result v1

    if-nez v1, :cond_9

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_1
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/high16 v0, 0x40c00000

    const-string v1, "#00FFFFFF"

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/de;->a(FLjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/content/Context;Landroid/app/Dialog;II)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/cn;

    invoke-direct {v3, p0, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cn;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/content/Context;)V

    const/16 v0, 0x140

    if-ne v7, v0, :cond_2

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v4, v5, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x21

    const/16 v5, 0x21

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    new-instance v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/cu;

    invoke-direct {v4, p0, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cu;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->g()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v9, v5

    invoke-virtual {v0, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cg;

    invoke-direct {v0, p0, p3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cg;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x140

    if-ne v7, v0, :cond_7

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x10e

    const/16 v4, 0x10e

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_4
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v8, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v6

    :goto_5
    return-object v0

    :cond_1
    const/16 v0, 0xb4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_2
    const/16 v0, 0xf0

    if-ne v7, v0, :cond_3

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v2, v0, v4, v5, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x19

    const/16 v5, 0x19

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x2d0

    if-ne v7, v0, :cond_4

    const/4 v0, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v4, v5, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x37

    const/16 v5, 0x37

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x438

    if-ne v7, v0, :cond_5

    const/4 v0, 0x0

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v4, v5, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x50

    const/16 v5, 0x50

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v4, v5, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x28

    const/16 v5, 0x28

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_2

    :cond_6
    const v0, 0x108005a

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_7
    const/16 v0, 0xf0

    if-ne v7, v0, :cond_8

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xb4

    const/16 v4, 0xb4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_4

    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_6

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/content/Context;Landroid/app/Dialog;II)Landroid/widget/LinearLayout;
    .locals 9

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->l()I

    move-result v7

    invoke-virtual {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Landroid/widget/ViewFlipper;

    invoke-direct {v0, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->E:Landroid/widget/ViewFlipper;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->E:Landroid/widget/ViewFlipper;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setBackgroundColor(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->f:Z

    if-eqz p1, :cond_0

    invoke-direct/range {p0 .. p5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/content/Context;Landroid/app/Dialog;II)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->E:Landroid/widget/ViewFlipper;

    invoke-direct {p0, p1, v1, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V

    :cond_0
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    invoke-direct {p0, p2, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Landroid/content/Context;Ljava/util/List;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/content/Context;Landroid/app/Dialog;II)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->E:Landroid/widget/ViewFlipper;

    invoke-direct {p0, v1, v2, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const/16 v0, 0x3e8

    if-lt v7, v0, :cond_2

    :try_start_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    if-eqz v1, :cond_2

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    int-to-long v2, v7

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->E:Landroid/widget/ViewFlipper;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-static {v8}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    invoke-direct {v1, p0, v8, v6}, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-object v6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/content/Context;Landroid/app/Dialog;II)Landroid/widget/LinearLayout;
    .locals 1

    invoke-direct/range {p0 .. p5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/content/Context;Landroid/app/Dialog;II)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/widget/ViewFlipper;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->E:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/io/InputStream;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->t:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 12

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v6, ""

    const-string v5, "0"

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    const-string v0, "UTF-8"

    invoke-interface {v7, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    move v1, v0

    move-object v4, v2

    move-object v0, v2

    :goto_0
    if-eq v1, v10, :cond_12

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v1, v0

    :goto_1
    :try_start_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result v0

    move v11, v0

    move-object v0, v1

    move v1, v11

    goto :goto_0

    :pswitch_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->m:Landroid/content/SharedPreferences;

    const-string v4, "1f_PE8Ig8e8B8TcG2SM3zQ=="

    invoke-static {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->m:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "1f_PE8Ig8e8B8TcG2SM3zQ=="

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-object v0

    :pswitch_2
    :try_start_3
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->E:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :cond_2
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->F:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :cond_3
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->e:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-direct {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;-><init>()V

    move-object v4, v1

    :cond_4
    if-eqz v4, :cond_0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->f:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->a(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->i:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->h(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->h:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->b(Ljava/lang/String;)V

    :cond_7
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->j:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->d(Ljava/lang/String;)V

    :cond_8
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->o:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->e(Ljava/lang/String;)V

    :cond_9
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->p:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->f(Ljava/lang/String;)V

    :cond_a
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->q:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->g(Ljava/lang/String;)V

    :cond_b
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->x:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->m(Ljava/lang/String;)V

    :cond_c
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->A:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->p(Ljava/lang/String;)V

    :cond_d
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->B:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->b(I)V

    :cond_e
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->C:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_f

    :try_start_4
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    :goto_4
    :try_start_5
    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->c(I)V

    :cond_f
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->D:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->q(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v3

    goto :goto_4

    :pswitch_3
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->e:Ljava/lang/String;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    if-nez v1, :cond_10

    :try_start_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v1

    :goto_5
    :try_start_7
    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->d(I)V

    :cond_10
    invoke-static {v6}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v1

    if-nez v1, :cond_11

    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0xc

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0xe

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    const-string v9, "1sQJWzwm_re2-fGGKhTPy9EsdeLVUcZa"

    invoke-static {v9}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v6, v1, v9}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v1

    :goto_6
    :try_start_9
    invoke-virtual {v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->b(Landroid/graphics/Bitmap;)V

    :cond_11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    move-object v1, v0

    goto/16 :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v3

    goto/16 :goto_5

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_6

    :cond_12
    invoke-direct {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "1sQJWzwm_re2-fGGKhTPy3bzmQapTnJSYwUCK6_gon4="

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    invoke-virtual {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-virtual {p2}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e:Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->u:Ljava/lang/String;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/widget/ViewFlipper;->removeViewAt(I)V

    :cond_1
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;)V

    return-void
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/content/Context;Ljava/util/List;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Landroid/content/Context;Ljava/util/List;ZI)V

    return-void
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Ljava/lang/String;Landroid/app/Dialog;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;ZI)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p3, :cond_7

    invoke-direct {p0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Landroid/content/Context;Ljava/util/List;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->s:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->s:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->s:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    :cond_0
    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    invoke-direct {v2, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->getWifiTypes()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->m:Landroid/content/SharedPreferences;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->m:Landroid/content/SharedPreferences;

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->j:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_9

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->B:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->C:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    invoke-direct {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;-><init>()V

    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v4, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_5

    new-instance v1, Landroid/app/Dialog;

    const v2, 0x1030011

    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->s:Landroid/app/Dialog;

    :goto_1
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->s:Landroid/app/Dialog;

    invoke-direct {p0, v3, p1, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/content/Context;Landroid/app/Dialog;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->s:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->s:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->s:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->s:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    if-eqz v1, :cond_2

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;

    invoke-direct {v2, p0, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    :try_start_2
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->y:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->s:Landroid/app/Dialog;

    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/ce;

    invoke-direct {v2, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ce;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_3
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->s:Landroid/app/Dialog;

    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/cf;

    invoke-direct {v2, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cf;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x1030010

    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->s:Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    :try_start_3
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->s:Landroid/app/Dialog;

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_8
    if-eqz p3, :cond_4

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->A:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->A:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;->onPopNoData()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 14

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->r:Ljava/lang/String;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->r:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->j()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const-string v2, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v12, 0x3

    aget-object v11, v11, v12

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v11, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v12, 0x10

    aget-object v11, v11, v12

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v11, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_3
    :try_start_2
    invoke-static {v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    invoke-direct {v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    invoke-virtual {v1, v3, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    :goto_4
    move-object v13, v2

    move v2, v1

    move-object v1, v13

    :goto_5
    if-eqz v2, :cond_2

    invoke-static {v6}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6, v10}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->openUrlByBrowser(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    move-object v13, v2

    move v2, v1

    move-object v1, v13

    goto :goto_5

    :cond_6
    invoke-static {v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "false"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-direct {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;-><init>()V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, v8, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/app/Dialog;->cancel()V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    invoke-direct {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;-><init>()V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, v8, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-direct {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;-><init>()V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, v8, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;

    invoke-direct {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;-><init>()V

    invoke-virtual {v0, v10}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;->d(Ljava/lang/String;)V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;->i(Ljava/lang/String;)V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    if-eqz v1, :cond_2

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/cd;

    invoke-direct {v2, p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cd;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/bs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    move v2, v3

    goto/16 :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->m:Landroid/content/SharedPreferences;

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->j:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    move v1, v2

    :goto_1
    const-string v0, "1sQJWzwm_re2-fGGKhTPy3bzmQapTnJSYwUCK6_gon4="

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v4, v0, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->m:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->j:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Z)Z
    .locals 0

    iput-boolean p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->D:Z

    return p1
.end method

.method static synthetic b(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->m:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private b(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/content/Context;Landroid/app/Dialog;II)Landroid/widget/LinearLayout;
    .locals 29

    new-instance v22, Landroid/widget/LinearLayout;

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static/range {p2 .. p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->getDisplaySize(Landroid/content/Context;)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->j()Ljava/lang/String;

    move-result-object v23

    const/16 v4, 0x11

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v24, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/16 v4, 0x8

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v4, v8, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual/range {p1 .. p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->h()I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v4, "1sQJWzwm_re2-fGGKhTPy3bzmQapTnJSYwUCK6_gon4="

    invoke-static {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-nez v8, :cond_6

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v7, v6, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    move-object v8, v4

    :goto_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v8, :cond_1d

    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v5, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v28, v4

    move v4, v5

    move/from16 v5, v28

    :goto_2
    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-eqz v7, :cond_0

    div-float v5, v4, v5

    sput v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->x:F

    :cond_0
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v5, 0x11

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p4, :cond_7

    if-eqz p5, :cond_7

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-direct {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v7, v5

    :goto_3
    const/16 v5, 0xd

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v25, Laeiou/uoiea/iqaze/ewgq/lqaczs/cn;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cn;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/content/Context;Landroid/app/Dialog;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p4, :cond_c

    if-eqz p5, :cond_c

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-direct {v5, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v0, p4

    int-to-float v4, v0

    move v10, v4

    move-object v4, v5

    :goto_4
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_12

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v4, 0x14

    const/16 v5, 0x140

    if-ne v11, v5, :cond_13

    const/16 v4, 0xc

    :cond_2
    :goto_5
    int-to-float v4, v4

    const-string v5, "#46000000"

    invoke-static {v4, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/de;->a(FLjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v9, -0x2

    invoke-direct {v5, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x6

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    invoke-virtual {v5, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x5

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    invoke-virtual {v5, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x8

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    invoke-virtual {v5, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x7

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    invoke-virtual {v5, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v26, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v13, 0x4

    new-array v13, v13, [I

    const/4 v14, 0x0

    const-string v15, "#FFC125"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x1

    const-string v15, "#FFD700"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x2

    const-string v15, "#FFB90F"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x3

    const-string v15, "#FFB90F"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    aput v15, v13, v14

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v27, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v13, 0x4

    new-array v13, v13, [I

    const/4 v14, 0x0

    const-string v15, "#cccccc"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x1

    const-string v15, "#eeeeee"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x2

    const-string v15, "#cccccc"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    aput v15, v13, v14

    const/4 v14, 0x3

    const-string v15, "#cccccc"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    aput v15, v13, v14

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v4, 0xa

    const/16 v13, 0x140

    if-ne v11, v13, :cond_14

    const/4 v4, 0x6

    :cond_3
    :goto_6
    const/16 v13, 0x8

    new-array v13, v13, [F

    const/4 v14, 0x0

    int-to-float v15, v4

    aput v15, v13, v14

    const/4 v14, 0x1

    int-to-float v15, v4

    aput v15, v13, v14

    const/4 v14, 0x2

    int-to-float v15, v4

    aput v15, v13, v14

    const/4 v14, 0x3

    int-to-float v15, v4

    aput v15, v13, v14

    const/4 v14, 0x4

    int-to-float v15, v4

    aput v15, v13, v14

    const/4 v14, 0x5

    int-to-float v15, v4

    aput v15, v13, v14

    const/4 v14, 0x6

    int-to-float v15, v4

    aput v15, v13, v14

    const/4 v14, 0x7

    int-to-float v4, v4

    aput v4, v13, v14

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x1

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x11

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setGravity(I)V

    const-string v13, "\u7acb\u5373\u514d\u8d39\u4e0b\u8f7d"

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41700000

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v13, -0x1000000

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v4, 0x140

    if-ne v11, v4, :cond_15

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v13, 0x64

    const/16 v14, 0x28

    invoke-direct {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_7
    const/16 v13, 0xe

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0x8

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getId()I

    move-result v14

    invoke-virtual {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v13, 0x5

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getId()I

    move-result v14

    invoke-virtual {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v13, 0x7

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getId()I

    move-result v14

    invoke-virtual {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v13, 0x140

    if-ne v11, v13, :cond_19

    const/16 v11, 0x1e

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v11, 0x28

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v11, 0x28

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_8
    const/4 v11, 0x4

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v12, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v9, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/ch;

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v9}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ch;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/lang/String;Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v14, v10, v4, v5, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v15, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    neg-float v5, v10

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct {v15, v4, v5, v7, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v20, Landroid/view/animation/TranslateAnimation;

    neg-float v4, v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5, v7, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v21, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v10, v5, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v14, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v15, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v4, 0x1f4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v4, 0x1f4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->f:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->f:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->E:Landroid/widget/ViewFlipper;

    invoke-virtual {v4, v14}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->E:Landroid/widget/ViewFlipper;

    invoke-virtual {v4, v15}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    new-instance v10, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;

    move-object/from16 v11, p0

    move-object v12, v9

    move-object v13, v8

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v10 .. v21}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ci;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;Landroid/content/Context;Landroid/app/Dialog;IILandroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v10, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;

    move-object/from16 v11, p0

    move-object/from16 v12, v23

    move-object v13, v6

    move-object/from16 v14, p3

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, p2

    invoke-direct/range {v10 .. v17}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/cl;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v8, v9}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cl;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/cm;

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    invoke-direct {v4, v0, v9, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cm;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/widget/LinearLayout;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_9
    move-object/from16 v4, v22

    :goto_a
    return-object v4

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catch_1
    move-exception v5

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move-object v8, v4

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x140

    if-ne v11, v5, :cond_8

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x43870000

    sget v9, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->x:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    const/16 v9, 0x10e

    invoke-direct {v5, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v7, v5

    goto/16 :goto_3

    :cond_8
    const/16 v5, 0xf0

    if-ne v11, v5, :cond_9

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x43340000

    sget v9, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->x:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    const/16 v9, 0xb4

    invoke-direct {v5, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v7, v5

    goto/16 :goto_3

    :cond_9
    const/16 v5, 0x2d0

    if-ne v11, v5, :cond_a

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x44160000

    sget v9, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->x:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    const/16 v9, 0x258

    invoke-direct {v5, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v7, v5

    goto/16 :goto_3

    :cond_a
    const/16 v5, 0x438

    if-ne v11, v5, :cond_b

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x44480000

    sget v9, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->x:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    const/16 v9, 0x320

    invoke-direct {v5, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v7, v5

    goto/16 :goto_3

    :cond_b
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v9, -0x2

    invoke-direct {v5, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v7, v5

    goto/16 :goto_3

    :cond_c
    const/16 v5, 0x140

    if-ne v11, v5, :cond_d

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43870000

    sget v9, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->x:F

    mul-float/2addr v4, v9

    float-to-int v4, v4

    const/16 v9, 0x10e

    invoke-direct {v5, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x43870000

    sget v9, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->x:F

    mul-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    move v10, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_d
    const/16 v5, 0xf0

    if-ne v11, v5, :cond_e

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43340000

    sget v9, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->x:F

    mul-float/2addr v4, v9

    float-to-int v4, v4

    const/16 v9, 0xb4

    invoke-direct {v5, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x43340000

    sget v9, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->x:F

    mul-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    move v10, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_e
    const/16 v5, 0x2d0

    if-ne v11, v5, :cond_f

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x44160000

    sget v9, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->x:F

    mul-float/2addr v4, v9

    float-to-int v4, v4

    const/16 v9, 0x258

    invoke-direct {v5, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x44160000

    sget v9, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->x:F

    mul-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    move v10, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_f
    const/16 v5, 0x438

    if-ne v11, v5, :cond_10

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x44480000

    sget v9, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->x:F

    mul-float/2addr v4, v9

    float-to-int v4, v4

    const/16 v9, 0x320

    invoke-direct {v5, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x44480000

    sget v9, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->x:F

    mul-float/2addr v4, v9

    float-to-int v4, v4

    int-to-float v4, v4

    move v10, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x0

    cmpl-float v9, v4, v9

    if-eqz v9, :cond_11

    move v10, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_11
    const/high16 v4, 0x43c80000

    move v10, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_13
    const/16 v5, 0xf0

    if-ne v11, v5, :cond_2

    const/16 v4, 0x8

    goto/16 :goto_5

    :cond_14
    const/16 v13, 0xf0

    if-ne v11, v13, :cond_3

    const/4 v4, 0x4

    goto/16 :goto_6

    :cond_15
    const/16 v4, 0xf0

    if-ne v11, v4, :cond_16

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v13, 0x64

    const/16 v14, 0x1e

    invoke-direct {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_7

    :cond_16
    const/16 v4, 0x2d0

    if-ne v11, v4, :cond_17

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v13, 0x64

    const/16 v14, 0x5a

    invoke-direct {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_7

    :cond_17
    const/16 v4, 0x438

    if-ne v11, v4, :cond_18

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v13, 0x64

    const/16 v14, 0x78

    invoke-direct {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_7

    :cond_18
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    const/16 v14, 0x3c

    invoke-direct {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_7

    :cond_19
    const/16 v13, 0xf0

    if-ne v11, v13, :cond_1a

    const/16 v11, 0x14

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v11, 0x14

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v11, 0x14

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_8

    :cond_1a
    const/16 v13, 0x2d0

    if-ne v11, v13, :cond_1b

    const/16 v11, 0x32

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v11, 0x82

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v11, 0x82

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_8

    :cond_1b
    const/16 v13, 0x438

    if-ne v11, v13, :cond_1c

    const/16 v11, 0x3c

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v11, 0xa0

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v11, 0xa0

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_8

    :cond_1c
    const/16 v11, 0x1e

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v11, 0x46

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v11, 0x46

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :cond_1d
    move/from16 v28, v4

    move v4, v5

    move/from16 v5, v28

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x41a00000
        0x41a00000
        0x41a00000
        0x41a00000
        0x41a00000
        0x41a00000
        0x41a00000
        0x41a00000
    .end array-data
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->l:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    return-object v0
.end method

.method static synthetic g(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->y:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    return-object v0
.end method

.method static synthetic h(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Z
    .locals 1

    iget-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->z:Z

    return v0
.end method

.method static synthetic i(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->s:Landroid/app/Dialog;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    invoke-direct {v1, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->deleteLocalFiles(Ljava/io/File;)V

    invoke-static {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;II)Landroid/widget/LinearLayout;
    .locals 9

    const/4 v0, 0x0

    const/16 v5, 0xc8

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-le p2, v5, :cond_0

    if-gt p3, v5, :cond_4

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->m:Landroid/content/SharedPreferences;

    const-string v6, "1f_PE8Ig8e8B8TcG2SM3zQ=="

    invoke-static {v6}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v1, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v1, v6

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Landroid/content/Context;)V

    :cond_1
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    :try_start_0
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Landroid/content/Context;Ljava/util/List;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->g:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;Landroid/content/Context;Landroid/app/Dialog;II)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    if-eqz v0, :cond_3

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;

    invoke-direct {v2, p0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    move-object v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    move v5, p3

    move v4, p2

    goto :goto_0
.end method

.method public a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->A:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;

    invoke-direct {v0, p0, p1, v1, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/content/Context;ZI)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->v:Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->v:Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected a(Landroid/content/Context;ILaeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;)V
    .locals 6

    :try_start_0
    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->y:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->m:Landroid/content/SharedPreferences;

    const-string v3, "1f_PE8Ig8e8B8TcG2SM3zQ=="

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->D:Z

    if-nez v2, :cond_0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/content/Context;ZI)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->v:Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->v:Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->t:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Landroid/content/Context;Ljava/util/List;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k:Landroid/content/Context;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->l:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->m:Landroid/content/SharedPreferences;

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->n:Ljava/lang/String;

    iput-object p5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->o:Ljava/lang/String;

    iput-object p6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->p:Ljava/lang/String;

    iput-object p7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->q:Ljava/lang/String;

    iput-object p8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->r:Ljava/lang/String;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a:Ljava/util/List;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cc;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cc;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)V

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->w:Landroid/os/Handler;

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    iput-boolean p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->z:Z

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "1sQJWzwm_re2-fGGKhTPy3bzmQapTnJSYwUCK6_gon4="

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v0, v5

    if-lez v0, :cond_5

    move v3, v2

    :goto_1
    array-length v0, v5

    if-ge v3, v0, :cond_5

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    aget-object v7, v5, v3

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    invoke-direct {v7, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->loadStreamFromLocal(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x0

    invoke-static {v0, v8, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move v0, v1

    :goto_3
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method
