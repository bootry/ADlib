.class Laeiou/uoiea/iqaze/ewgq/lqaczs/u;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/u;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->d:Ljava/lang/String;

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

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

    invoke-virtual {v2, v3, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/u;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->e(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/u;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/u;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/u;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->f(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/u;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->S:Ljava/util/Map;

    const-string v2, "update_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->S:Ljava/util/Map;

    const-string v2, "is_newest_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->S:Ljava/util/Map;

    const-string v2, "ok"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/v;

    invoke-direct {v2, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/v;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/u;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/u;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->S:Ljava/util/Map;

    const-string v2, "update_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->S:Ljava/util/Map;

    const-string v2, "WithoutUpdateInfo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->S:Ljava/util/Map;

    const-string v2, "ok"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/w;

    invoke-direct {v2, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/w;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/u;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/u;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/u;->a(Ljava/lang/Boolean;)V

    return-void
.end method
