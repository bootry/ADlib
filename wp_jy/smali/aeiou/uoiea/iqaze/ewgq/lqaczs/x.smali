.class Laeiou/uoiea/iqaze/ewgq/lqaczs/x;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;

.field c:Z

.field final synthetic d:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Z)V
    .locals 1

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->c:Z

    iput-boolean p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->c:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->appURLConnection:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->a:Ljava/lang/String;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->a:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-virtual {v2, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iget-boolean v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->c:Z

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;ZLjava/util/List;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/x;->a(Ljava/lang/Boolean;)V

    return-void
.end method
