.class Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/content/Context;

.field b:Z

.field c:I

.field d:Ljava/lang/String;

.field final synthetic e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/content/Context;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->b:Z

    iput v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->c:I

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->d:Ljava/lang/String;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->a:Landroid/content/Context;

    iput-boolean p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->b:Z

    iput p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->c:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 13

    const/4 v2, 0x0

    new-instance v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b()Ljava/lang/String;

    const-string v0, "1sQJWzwm_re2-fGGKhTPy3bzmQapTnJSYwUCK6_gon4="

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v8}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "1f_PE8Ig8e8B8TcG2SM3zQ=="

    invoke-static {v9}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    :try_start_0
    iget-object v8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v8}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v8}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-wide/32 v8, 0x36ee80

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Z)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->loadStringFromLocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v1, v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_a

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v3, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    :try_start_4
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->f(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->d:Ljava/lang/String;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->d:Ljava/lang/String;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->d:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v1, v0

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->deleteLocalFiles(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->a:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->u:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :goto_4
    :try_start_6
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->f(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->d:Ljava/lang/String;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->d:Ljava/lang/String;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->d:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->u:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v6, v5, v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->saveDataToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    move-object v1, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_7
    move v0, v2

    goto/16 :goto_3

    :cond_8
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->u:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->loadStringFromLocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->f(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->d:Ljava/lang/String;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->d:Ljava/lang/String;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->d:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->u:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v0, v5, v6}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->saveDataToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, v3

    goto/16 :goto_1

    :cond_9
    :try_start_d
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Z)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v0, v2

    goto/16 :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v1, :cond_b

    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :cond_b
    :goto_8
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_7

    :catch_6
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move-object v1, v3

    goto/16 :goto_6

    :cond_c
    move-object v0, v1

    goto/16 :goto_5
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->a:Landroid/content/Context;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->e:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->b:Z

    iget v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Landroid/content/Context;Ljava/util/List;ZI)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cq;->a(Ljava/lang/Boolean;)V

    return-void
.end method
