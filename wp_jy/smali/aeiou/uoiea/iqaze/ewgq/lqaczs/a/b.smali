.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;
.super Ljava/lang/Thread;


# static fields
.field protected static c:Z

.field protected static d:Z

.field protected static e:Ljava/util/HashMap;

.field protected static f:Ljava/util/HashMap;

.field protected static g:Landroid/os/Handler;

.field protected static h:Ljava/lang/Integer;

.field protected static p:Z

.field private static u:Z


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field i:D

.field j:D

.field k:Ljava/text/NumberFormat;

.field l:Ljava/io/InputStream;

.field m:Ljava/io/FileOutputStream;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private v:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->c:Z

    sput-boolean v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->d:Z

    const/4 v0, 0x1

    sput-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->u:Z

    const/4 v0, 0x0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->g:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->h:Ljava/lang/Integer;

    sput-boolean v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->p:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->t:Ljava/lang/String;

    iput-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->i:D

    iput-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->j:D

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->k:Ljava/text/NumberFormat;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->n:Ljava/lang/String;

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

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->o:Ljava/lang/String;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->v:Ljava/io/File;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->t:Ljava/lang/String;

    iput-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->i:D

    iput-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->j:D

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->k:Ljava/text/NumberFormat;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->n:Ljava/lang/String;

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

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->o:Ljava/lang/String;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->v:Ljava/io/File;

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->t:Ljava/lang/String;

    iput-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->i:D

    iput-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->j:D

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->k:Ljava/text/NumberFormat;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->n:Ljava/lang/String;

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

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->o:Ljava/lang/String;

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->v:Ljava/io/File;

    invoke-direct/range {p0 .. p5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

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

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->o:Ljava/lang/String;

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

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->q:Ljava/lang/String;

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->s:Ljava/lang/String;

    :cond_1
    const-string v0, ""

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->t:Ljava/lang/String;

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

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->n:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v0, ""

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->b:Ljava/lang/String;

    :cond_3
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->f:Ljava/util/HashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->f:Ljava/util/HashMap;

    :cond_4
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->e:Ljava/util/HashMap;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->e:Ljava/util/HashMap;

    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_6
    return-void

    :cond_7
    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->n:Ljava/lang/String;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->q:Ljava/lang/String;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->n:Ljava/lang/String;

    :cond_0
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->q:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(Ljava/lang/String;Ljava/util/List;[B)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->i:D

    iget-wide v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->i:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_2
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->n:Ljava/lang/String;

    iget-wide v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->j:D

    iget-wide v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->i:D

    iget-object v7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->q:Ljava/lang/String;

    iget-object v8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;DDLjava/lang/String;Ljava/io/InputStream;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_7

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_7
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;DDLjava/lang/String;Ljava/io/InputStream;Z)V
    .locals 34

    const-string v2, ""

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    const-string v4, "."

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_0
    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-direct {v2, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1sQJWzwm_re2-fGGKhTPyyrmZLVnqx2cRuIYpa66PL9l_vjRRR1XHQ=="

    invoke-static {v6}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->saveDataToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->t:Ljava/lang/String;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const-string v3, "."

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-wide/from16 v0, p5

    double-to-int v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(II)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "9Ih6UHEu-EC2qUF_RUXx1A=="

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    :goto_2
    const-wide/16 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    if-eqz p8, :cond_5

    sget-object v13, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->e:Ljava/util/HashMap;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v13, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x19000

    new-array v0, v13, [B

    move-object/from16 v20, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v14, v2

    move v3, v8

    move-wide/from16 v29, v9

    move-wide/from16 v8, v29

    move-wide/from16 v31, v11

    move-wide/from16 v10, v31

    :goto_3
    :try_start_1
    move-object/from16 v0, p8

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v21

    const/4 v2, -0x1

    move/from16 v0, v21

    if-eq v0, v2, :cond_a

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->e:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    :goto_4
    return-void

    :cond_6
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    const/4 v3, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_7
    :try_start_3
    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->e:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    const/4 v12, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v2, v0, v12, v1}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_8
    move/from16 v0, v21

    int-to-double v12, v0

    add-double v12, v12, p3

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v21, v0

    add-double v14, v14, v21

    sub-double v21, v12, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v25, v23, v18

    const-wide/16 v27, 0x3e8

    div-long v25, v25, v27

    move-wide/from16 v0, v25

    long-to-int v2, v0

    sub-long v25, v23, v8

    const-wide/16 v27, 0x3e8

    cmp-long v25, v25, v27

    if-gez v25, :cond_9

    cmpl-double v25, v12, p5

    if-nez v25, :cond_1e

    :cond_9
    sub-long v8, v23, v4

    const-wide/16 v10, 0x4e20

    cmp-long v8, v8, v10

    if-ltz v8, :cond_d

    sget-boolean v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->p:Z

    if-nez v8, :cond_d

    const-wide/16 v4, 0x0

    cmpl-double v6, v6, v12

    if-nez v6, :cond_c

    const/4 v2, 0x1

    sput-boolean v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->p:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_a
    :goto_5
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

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

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x10

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x10

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v8, 0x10

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v2

    if-eqz v2, :cond_1b

    :cond_b
    const/4 v2, 0x1

    :goto_7
    move v3, v2

    goto/16 :goto_6

    :cond_c
    move-wide v6, v12

    :cond_d
    const-wide/16 v8, 0x0

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    move v10, v2

    :goto_8
    div-double v23, v12, p5

    const-wide/high16 v25, 0x4059000000000000L

    mul-double v23, v23, v25

    move-wide/from16 v0, v23

    double-to-int v2, v0

    const-wide/high16 v23, 0x4090000000000000L

    div-double v21, v21, v23

    move-wide/from16 v0, v21

    double-to-int v2, v0

    if-ge v3, v2, :cond_1c

    :goto_9
    int-to-double v10, v10

    div-double v10, v14, v10

    sub-double v21, p5, v12

    div-double v10, v21, v10

    double-to-int v3, v10

    move-wide/from16 v29, v4

    move-wide v4, v8

    move v8, v2

    move-wide v9, v12

    move-wide/from16 v2, v29

    :goto_a
    const-wide/16 v21, 0x0

    cmp-long v11, v4, v21

    if-nez v11, :cond_e

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_e
    const-wide/16 v21, 0x0

    cmp-long v11, v2, v21

    if-nez v11, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_f
    const/4 v11, 0x1

    sput-boolean v11, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->d:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-wide/from16 p3, v12

    move/from16 v29, v8

    move-wide/from16 v30, v4

    move-wide v4, v2

    move/from16 v3, v29

    move-wide/from16 v32, v9

    move-wide/from16 v10, v32

    move-wide/from16 v8, v30

    goto/16 :goto_3

    :catch_1
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x1

    sput-boolean v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->p:Z

    goto/16 :goto_5

    :cond_10
    if-nez v3, :cond_14

    :cond_11
    move-object/from16 v0, p8

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    sput-boolean v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->d:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->v:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->v:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->v:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    sput-boolean v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->c:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_16

    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-direct {v2, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->c(Ljava/lang/String;)[Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_18

    :try_start_8
    array-length v2, v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\":\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\"}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "wfOjDPHtk95AirhfbDJ4cw=="

    invoke-static {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/at;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->M()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v4

    if-eqz v4, :cond_17

    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

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

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->v:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->d(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_13
    :goto_d
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_4

    :cond_14
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_11

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v2

    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->v:Ljava/io/File;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_b

    :cond_16
    :try_start_d
    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-direct {v2, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-static {v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    move-result-object v2

    goto/16 :goto_c

    :catch_3
    move-exception v2

    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-direct {v2, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-static {v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_c

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->h:Ljava/lang/Integer;

    goto :goto_d

    :cond_18
    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-direct {v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->isWifi()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1a

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->h:Ljava/lang/Integer;

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->v:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->v:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_19
    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    invoke-direct {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    move-object/from16 v0, p7

    move-object/from16 v1, p2

    invoke-virtual {v2, v3, v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1a
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->h:Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_d

    :cond_1b
    move v2, v3

    goto/16 :goto_7

    :cond_1c
    move v2, v3

    goto/16 :goto_9

    :cond_1d
    move v10, v2

    goto/16 :goto_8

    :cond_1e
    move-wide/from16 v29, v4

    move-wide v4, v8

    move v8, v3

    move-wide/from16 v2, v29

    move-wide/from16 v31, v10

    move-wide/from16 v9, v31

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v16, p2

    goto/16 :goto_0
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

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->n:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v7, v0, v1

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->n:Ljava/lang/String;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->n:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

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

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v0, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(Ljava/lang/String;Ljava/util/List;[B)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/16 v2, 0xce

    if-ne v0, v2, :cond_a

    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    const/16 v2, 0xce

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-double v5, v0

    :cond_3
    cmpg-double v0, v5, v8

    if-gtz v0, :cond_8

    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

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
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->n:Ljava/lang/String;

    iget-object v8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    const/4 v9, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;DDLjava/lang/String;Ljava/io/InputStream;Z)V
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
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_9
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

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

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    if-eqz v1, :cond_b

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->l:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_b
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_c

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->m:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_c
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_d
    move-wide v3, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->s:Ljava/lang/String;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->f:Ljava/util/HashMap;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->u:Z

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/c;

    invoke-direct {v0, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/c;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    const-string v0, ""

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    invoke-direct {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;-><init>()V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->r:Landroid/content/Context;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
