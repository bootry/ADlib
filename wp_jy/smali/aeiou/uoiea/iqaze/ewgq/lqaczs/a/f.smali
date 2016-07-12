.class Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Ljava/lang/String;

.field final synthetic f:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->f:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->d:I

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->e:Ljava/lang/String;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->a:Landroid/content/Context;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->b:Ljava/lang/String;

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    const/16 v5, 0xce

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->b:Ljava/lang/String;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->e:Ljava/lang/String;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->e:Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->e:Ljava/lang/String;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->e:Ljava/lang/String;

    :cond_0
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(Ljava/lang/String;Ljava/util/List;[B)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    if-ne v1, v5, :cond_3

    :cond_1
    if-eq v1, v5, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    iput v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->d:I

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->f:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->f:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    const-string v1, "(500)\u670d\u52a1\u7aef\u51fa\u73b0\u9519\u8bef"

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->f:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    const-string v1, "\u670d\u52a1\u5668\u65e0\u54cd\u5e94"

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 7

    :try_start_0
    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getLanguageMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Ljava/util/Map;)Ljava/util/Map;

    :cond_1
    iget v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->d:I

    if-gez v0, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->f:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->f:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->a:Landroid/content/Context;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->b:Ljava/lang/String;

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->f:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;Z)Z

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->f:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->f:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;Z)Z

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->f:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->b:Ljava/lang/String;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->e:Ljava/lang/String;

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laeiou/uoiea/iqaze/ewgq/lqaczs/a/b;

    move-result-object v2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->f:Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->a:Landroid/content/Context;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->b:Ljava/lang/String;

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->c:Ljava/lang/String;

    iget v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->d:I

    iget-object v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/d;->a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/a/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
