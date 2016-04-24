.class Laeiou/uoiea/iqaze/ewgq/lqaczs/ad;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;


# direct methods
.method private constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ad;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Laeiou/uoiea/iqaze/ewgq/lqaczs/i;)V
    .locals 0

    invoke-direct {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ad;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->d:Ljava/lang/String;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ad;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ad;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->appURLConnection:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->connectResult:Ljava/lang/String;

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ad;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->connectResult:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->connectResult:Ljava/lang/String;

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a()V

    :cond_2
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->connectResult:Ljava/lang/String;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ad;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->connectResult:Ljava/lang/String;

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_0
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b:Landroid/content/SharedPreferences;

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ad;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-virtual {v2, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ad;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ad;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->e()Z

    move-result v2

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ad;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->g()Z

    move-result v5

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->h()Z

    move-result v6

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->i()Z

    move-result v7

    invoke-virtual/range {v0 .. v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ad;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ad;->a(Ljava/lang/Boolean;)V

    return-void
.end method
