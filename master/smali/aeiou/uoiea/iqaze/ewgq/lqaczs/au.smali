.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/au;
.super Ljava/lang/Thread;


# static fields
.field public static d:Z

.field protected static e:Z

.field protected static f:Ljava/util/HashMap;

.field protected static g:Ljava/util/HashMap;

.field protected static h:Landroid/os/Handler;

.field protected static i:Ljava/lang/Integer;

.field protected static q:Z

.field private static x:Z


# instance fields
.field public a:Ljava/lang/String;

.field protected b:I

.field c:Ljava/lang/String;

.field j:D

.field k:D

.field l:Ljava/text/NumberFormat;

.field m:Ljava/io/InputStream;

.field n:Ljava/io/FileOutputStream;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

.field private t:Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

.field private u:Landroid/content/Context;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private y:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->d:Z

    sput-boolean v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->e:Z

    const/4 v0, 0x1

    sput-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->x:Z

    const/4 v0, 0x0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->h:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->i:Ljava/lang/Integer;

    sput-boolean v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->q:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->w:Ljava/lang/String;

    iput-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->j:D

    iput-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->k:D

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->l:Ljava/text/NumberFormat;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

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

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->p:Ljava/lang/String;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->y:Ljava/io/File;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->w:Ljava/lang/String;

    iput-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->j:D

    iput-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->k:D

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->l:Ljava/text/NumberFormat;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

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

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->p:Ljava/lang/String;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->y:Ljava/io/File;

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->w:Ljava/lang/String;

    iput-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->j:D

    iput-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->k:D

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->l:Ljava/text/NumberFormat;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

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

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->p:Ljava/lang/String;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->y:Ljava/io/File;

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->w:Ljava/lang/String;

    iput-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->j:D

    iput-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->k:D

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->l:Ljava/text/NumberFormat;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

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

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->p:Ljava/lang/String;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->y:Ljava/io/File;

    invoke-direct/range {p0 .. p5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/au;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v1, v3, v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->r:Ljava/lang/String;

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->v:Ljava/lang/String;

    :cond_1
    const-string v0, ""

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->w:Ljava/lang/String;

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v0, ""

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c:Ljava/lang/String;

    :cond_3
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->s:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->g:Ljava/util/HashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->g:Ljava/util/HashMap;

    :cond_4
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->f:Ljava/util/HashMap;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->f:Ljava/util/HashMap;

    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    goto :goto_0

    :cond_8
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->h:Landroid/os/Handler;

    if-nez v0, :cond_6

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/av;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/av;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/au;)V

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->h:Landroid/os/Handler;

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->h:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-direct {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;-><init>()V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->s:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    invoke-virtual {v1, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->r:Ljava/lang/String;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->s:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getLanguageMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "getting_filename"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->b:I

    const-string v3, "0%"

    invoke-virtual {v1, v0, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->r:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(Ljava/lang/String;Ljava/util/List;[B)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->j:D

    iget-wide v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->j:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_8

    const-string v0, "\u672a\u77e5\u6587\u4ef6\u5927\u5c0f"

    invoke-direct {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    :try_start_7
    const-string v0, ""

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_4
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->s:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    iget v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getLanguageMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "getting_filename"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " 0%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_8
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_7

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_7
    :goto_5
    throw v0

    :cond_8
    :try_start_9
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    iget-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->k:D

    iget-wide v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->j:D

    iget-object v7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->r:Ljava/lang/String;

    iget v8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->b:I

    iget-object v9, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    iget-object v10, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->s:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;DDLjava/lang/String;ILjava/io/InputStream;Laeiou/uoiea/iqaze/ewgq/lqaczs/af;Z)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_a

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_b

    const-string v0, "(500)\u670d\u52a1\u7aef\u51fa\u73b0\u9519\u8bef"

    invoke-direct {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "\u670d\u52a1\u5668\u65e0\u54cd\u5e94"

    invoke-direct {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :cond_c
    move-object v1, v0

    goto :goto_4
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;DDLjava/lang/String;ILjava/io/InputStream;Laeiou/uoiea/iqaze/ewgq/lqaczs/af;Z)V
    .locals 35

    const-string v3, ""

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    const-string v5, "."

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_0
    new-instance v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-direct {v3, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1sQJWzwm_re2-fGGKhTPyyrmZLVnqx2cRuIYpa66PL9l_vjRRR1XHQ=="

    invoke-static {v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->saveDataToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->w:Ljava/lang/String;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x0

    const-string v4, "."

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-wide/from16 v0, p5

    double-to-int v3, v0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(II)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "9Ih6UHEu-EC2qUF_RUXx1A=="

    invoke-static {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->p:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->p:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p11, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    :goto_3
    const-wide/16 v17, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const-wide/16 v15, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    if-eqz p9, :cond_4

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->f:Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x19000

    new-array v0, v6, [B

    move-object/from16 v26, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v19, v3

    move-wide/from16 v6, p3

    :goto_4
    :try_start_1
    move-object/from16 v0, p9

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_9

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->f:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p10

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :cond_4
    :goto_5
    return-void

    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    const/4 v4, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_6
    :try_start_3
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->f:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    const/4 v8, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v8, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    :cond_7
    int-to-double v8, v4

    add-double v9, v6, v8

    int-to-double v3, v4

    add-double v19, v19, v3

    sub-double v27, v9, v17

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v24

    const-wide/16 v29, 0x3e8

    div-long v3, v3, v29

    long-to-int v3, v3

    sub-long v29, v6, v15

    const-wide/16 v31, 0x3e8

    cmp-long v4, v29, v31

    if-gez v4, :cond_8

    cmpl-double v4, v9, p5

    if-nez v4, :cond_20

    :cond_8
    sub-long/2addr v6, v11

    const-wide/16 v15, 0x4e20

    cmp-long v4, v6, v15

    if-ltz v4, :cond_1f

    sget-boolean v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->q:Z

    if-nez v4, :cond_1f

    const-wide/16 v11, 0x0

    cmpl-double v4, v13, v9

    if-nez v4, :cond_b

    const/4 v3, 0x1

    sput-boolean v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->q:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_9
    :goto_6
    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v8, 0x10

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x16

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0xe

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0xc

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0xc

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0x10

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0x10

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v9, 0x10

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v3

    if-eqz v3, :cond_1c

    :cond_a
    const/4 v3, 0x1

    :goto_8
    move v4, v3

    goto/16 :goto_7

    :cond_b
    move-wide v6, v11

    move-wide v11, v9

    :goto_9
    const-wide/16 v13, 0x0

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    move v8, v3

    :goto_a
    div-double v3, v9, p5

    const-wide/high16 v15, 0x4059000000000000L

    mul-double/2addr v3, v15

    double-to-int v15, v3

    const-wide/high16 v3, 0x4090000000000000L

    div-double v3, v27, v3

    double-to-int v4, v3

    if-ge v5, v4, :cond_1d

    move v3, v4

    :goto_b
    int-to-double v0, v8

    move-wide/from16 v16, v0

    div-double v16, v19, v16

    sub-double v27, p5, v9

    div-double v16, v27, v16

    move-wide/from16 v0, v16

    double-to-int v5, v0

    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->l:Ljava/text/NumberFormat;

    move-object/from16 v16, v0

    int-to-long v0, v15

    move-wide/from16 v17, v0

    invoke-virtual/range {v16 .. v18}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v16

    const/16 v17, 0x64

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_c

    const/4 v6, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getLanguageMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "failed_to_download"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v3, p10

    move-object/from16 v4, p2

    move/from16 v5, p8

    invoke-virtual/range {v3 .. v8}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->a(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v3

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v3

    move-wide v4, v9

    :goto_c
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x1

    sput-boolean v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->q:Z

    div-double v3, v4, p5

    const-wide/high16 v5, 0x4059000000000000L

    mul-double/2addr v3, v5

    double-to-int v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getLanguageMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "download_failed"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "%"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p10

    move-object/from16 v1, v22

    move/from16 v2, p8

    invoke-virtual {v0, v1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_6

    :cond_c
    :try_start_a
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    sget-object v17, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->b:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, p8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v17, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->e:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    sget-object v17, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->g:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v15, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->h:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->i:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->f:Ljava/lang/String;

    move-object/from16 v0, v16

    move-wide/from16 v1, p5

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->j:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->k:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a(Landroid/os/Bundle;)V

    move-wide/from16 v33, v6

    move-wide v7, v11

    move-wide v5, v13

    move v11, v3

    move-wide v12, v9

    move-wide/from16 v3, v33

    :goto_d
    const-wide/16 v14, 0x0

    cmp-long v14, v5, v14

    if-nez v14, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_d
    const-wide/16 v14, 0x0

    cmp-long v14, v3, v14

    if-nez v14, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_e
    const/4 v14, 0x1

    sput-boolean v14, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->e:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-wide v15, v5

    move-wide/from16 v17, v12

    move v5, v11

    move-wide v13, v7

    move-wide v11, v3

    move-wide v6, v9

    goto/16 :goto_4

    :cond_f
    if-nez v4, :cond_14

    :cond_10
    :try_start_b
    move-object/from16 v0, p9

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v3, 0x0

    sput-boolean v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->e:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    move-object/from16 v0, v22

    invoke-static {v3, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->y:Ljava/io/File;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->y:Ljava/io/File;

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->y:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    sput-boolean v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->d:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_16

    new-instance v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-direct {v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->c(Ljava/lang/String;)[Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-result-object v3

    :goto_f
    move-object v6, v3

    :goto_10
    if-eqz v6, :cond_19

    :try_start_d
    array-length v3, v6

    const/4 v4, 0x1

    if-le v3, v4, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_11
    :try_start_e
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getLanguageMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "click_to_install"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v3, p10

    move-object/from16 v4, v21

    move/from16 v5, p8

    invoke-virtual/range {v3 .. v8}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->a(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :goto_11
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wfOjDPHtk95AirhfbDJ4cw=="

    invoke-static {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/at;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->M()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-result v4

    if-eqz v4, :cond_18

    :try_start_10
    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v4, :cond_12

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->M()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->y:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->d(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    move-object/from16 v0, p10

    move/from16 v1, p8

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/af;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->t:Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->t:Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    invoke-static {v4, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->a(Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :cond_13
    :goto_12
    :try_start_11
    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_5

    :cond_14
    :try_start_12
    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_10

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v3

    :try_start_13
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->y:Ljava/io/File;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_e

    :cond_16
    :try_start_14
    new-instance v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-direct {v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-static {v3, v9}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    move-result-object v3

    goto/16 :goto_f

    :catch_4
    move-exception v3

    :try_start_15
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-direct {v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-static {v3, v9}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    move-result-object v6

    goto/16 :goto_10

    :cond_17
    :try_start_16
    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getLanguageMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "download_complete"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v3, p10

    move-object/from16 v4, v21

    move/from16 v5, p8

    invoke-virtual/range {v3 .. v8}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->a(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    goto/16 :goto_11

    :catch_5
    move-exception v3

    :try_start_17
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_11

    :catch_6
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->y:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    move-object/from16 v0, p10

    move/from16 v1, p8

    move-object/from16 v2, p2

    invoke-direct {v3, v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/af;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->t:Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->t:Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    invoke-static {v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->a(Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_12

    :cond_18
    :try_start_18
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->y:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    move-object/from16 v0, p10

    move/from16 v1, p8

    move-object/from16 v2, p2

    invoke-direct {v3, v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/af;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->t:Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->t:Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;

    invoke-static {v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->a(Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const/4 v3, 0x0

    :try_start_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->i:Ljava/lang/Integer;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_12

    :catch_7
    move-exception v3

    :try_start_1a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const/4 v3, 0x0

    :try_start_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->i:Ljava/lang/Integer;

    goto/16 :goto_12

    :catchall_0
    move-exception v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->i:Ljava/lang/Integer;

    throw v3

    :cond_19
    new-instance v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-direct {v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->isWifi()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1b

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->i:Ljava/lang/Integer;

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->i:Ljava/lang/Integer;

    const-string v7, "\u89e3\u6790\u5305\u9519\u8bef\uff0c\u5c1d\u8bd5\u91cd\u65b0\u4e0b\u8f7d..."

    const/4 v8, 0x0

    move-object/from16 v3, p10

    move-object/from16 v4, v21

    move/from16 v5, p8

    invoke-virtual/range {v3 .. v8}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->a(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/String;Z)V

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->y:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->y:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1a
    move-object/from16 v0, p10

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->a(I)V

    new-instance v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-direct {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    move-object/from16 v0, p7

    move-object/from16 v1, p2

    invoke-virtual {v3, v4, v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1b
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->i:Ljava/lang/Integer;

    move-object/from16 v0, p10

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->a(I)V

    const-string v7, "\u89e3\u6790\u5305\u5931\u8d25\uff0c\u70b9\u51fb\u67e5\u770b"

    const/4 v8, 0x0

    move-object/from16 v3, p10

    move-object/from16 v4, v21

    move/from16 v5, p8

    invoke-virtual/range {v3 .. v8}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->a(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    goto/16 :goto_12

    :catch_8
    move-exception v3

    move-wide v4, v6

    goto/16 :goto_c

    :cond_1c
    move v3, v4

    goto/16 :goto_8

    :cond_1d
    move v3, v5

    goto/16 :goto_b

    :cond_1e
    move v8, v3

    goto/16 :goto_a

    :cond_1f
    move-wide v6, v11

    move-wide v11, v13

    goto/16 :goto_9

    :cond_20
    move-wide v3, v11

    move-wide v7, v13

    move v11, v5

    move-wide/from16 v12, v17

    move-wide v5, v15

    goto/16 :goto_d

    :cond_21
    move-object/from16 v21, p2

    goto/16 :goto_1

    :cond_22
    move-object/from16 v22, p2

    goto/16 :goto_0
.end method

.method static synthetic b(Laeiou/uoiea/iqaze/ewgq/lqaczs/au;)Laeiou/uoiea/iqaze/ewgq/lqaczs/af;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->s:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 12

    const-wide/16 v8, 0x0

    :try_start_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v7, v0, v1

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->b:I

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->s:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    if-nez v0, :cond_1

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->s:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    :cond_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v3, v0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    cmpl-double v1, v3, v8

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v10, 0x12

    aget-object v2, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v2, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v10, 0xe

    aget-object v2, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v2, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v2, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v11, 0x19

    aget-object v10, v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v11, 0x14

    aget-object v10, v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v11, 0x13

    aget-object v10, v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ";"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    double-to-int v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    double-to-int v2, v5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v0, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(Ljava/lang/String;Ljava/util/List;[B)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xce

    if-ne v0, v2, :cond_a

    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    const/16 v2, 0xce

    if-eq v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-double v5, v0

    :cond_4
    cmpg-double v0, v5, v8

    if-gtz v0, :cond_8

    const-string v0, "\u672a\u77e5\u6587\u4ef6\u5927\u5c0f"

    invoke-direct {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_6
    :goto_3
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :try_start_2
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    iget v8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->b:I

    iget-object v9, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    iget-object v10, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->s:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    const/4 v11, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;DDLjava/lang/String;ILjava/io/InputStream;Laeiou/uoiea/iqaze/ewgq/lqaczs/af;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_9
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_a
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    if-eqz v1, :cond_b

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->m:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_b
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_c

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_c
    :goto_4
    throw v0

    :cond_d
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_e

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_f

    const-string v0, "(500)\u670d\u52a1\u7aef\u51fa\u73b0\u9519\u8bef"

    invoke-direct {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const-string v0, "\u670d\u52a1\u5668\u65e0\u54cd\u5e94"

    invoke-direct {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_10
    move-wide v3, v8

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->h:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->h:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->v:Ljava/lang/String;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->g:Ljava/util/HashMap;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->x:Z

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aw;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/aw;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/au;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    const-string v0, ""

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;

    invoke-direct {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;-><init>()V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->u:Landroid/content/Context;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ax;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
