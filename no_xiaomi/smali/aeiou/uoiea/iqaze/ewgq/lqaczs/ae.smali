.class Laeiou/uoiea/iqaze/ewgq/lqaczs/ae;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

.field final synthetic d:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Ljava/lang/String;Ljava/lang/String;Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ae;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ae;->a:Ljava/lang/String;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ae;->b:Ljava/lang/String;

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ae;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, ""

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ae;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getConfig_Sync(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ae;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ae;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ae;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    invoke-virtual {v0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;->onGetConfig(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ae;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ae;->a(Ljava/lang/String;)V

    return-void
.end method
