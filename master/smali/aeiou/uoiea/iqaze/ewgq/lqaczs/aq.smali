.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static b:Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;

.field private static c:Landroid/content/Context;

.field private static e:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private d:Laeiou/uoiea/iqaze/ewgq/lqaczs/as;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0xf

    const/16 v3, 0x12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->h:Ljava/lang/String;

    sput-object p1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->c:Landroid/content/Context;

    sput-object p2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;Ljava/lang/String;)Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;
    .locals 1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;

    if-nez v0, :cond_0

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;

    invoke-direct {v0, p0, p1, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;-><init>(Landroid/content/Context;Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;Ljava/lang/String;)V

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;

    :cond_0
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;

    return-object v0
.end method

.method static synthetic a(Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-direct {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->b(Ljava/lang/Throwable;)V

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    if-eqz v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic b()Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;
    .locals 1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    return-object v0
.end method

.method static synthetic b(Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 5

    const/16 v4, 0x1388

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d0zEduJ8kuhE7ec4rPa9-l8XpqlzVP5P"

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->g:Ljava/lang/String;

    const-string v0, "Exception"

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    const-string v0, "1sQJWzwm_re2-fGGKhTPy9EsdeLVUcZa"

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x1388

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->g:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->g:Ljava/lang/String;

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->g:Ljava/lang/String;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->saveDataToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->h:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v0, "1sQJWzwm_re2-fGGKhTPy9EsdeLVUcZa"

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->loadStringFromLocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    if-eqz v0, :cond_0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/as;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/as;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;Laeiou/uoiea/iqaze/ewgq/lqaczs/ar;)V

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/as;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/as;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/as;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
