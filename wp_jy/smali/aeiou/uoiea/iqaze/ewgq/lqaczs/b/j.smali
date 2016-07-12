.class Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;

.field b:Landroid/app/Dialog;

.field c:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;

.field d:I

.field final synthetic e:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;Landroid/app/Dialog;Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;I)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->b:Landroid/app/Dialog;

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;

    iput p5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->d:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;

    invoke-virtual {v2, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V
    .locals 2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/k;

    invoke-direct {v1, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/k;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/l;

    invoke-direct {v1, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/l;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;)V

    invoke-virtual {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/b;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/f;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/m;

    invoke-direct {v1, p0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/m;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->a([Ljava/lang/String;)Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/b/j;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/b/p;)V

    return-void
.end method
