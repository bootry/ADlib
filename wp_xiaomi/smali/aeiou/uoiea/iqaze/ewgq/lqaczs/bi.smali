.class Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Ljava/util/List;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;


# direct methods
.method private constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Laeiou/uoiea/iqaze/ewgq/lqaczs/be;)V
    .locals 0

    invoke-direct {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;)Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;

    invoke-virtual {v2, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, ""

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;->a:Ljava/util/List;

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bi;->a(Ljava/lang/String;)V

    return-void
.end method
