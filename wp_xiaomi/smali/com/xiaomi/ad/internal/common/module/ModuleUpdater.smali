.class public abstract Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;
.super Ljava/lang/Object;
.source "ModuleUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;,
        Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModuleUpdater"


# instance fields
.field protected aS:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;)V
    .locals 8

    .prologue
    .line 92
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 95
    iget-object v4, p2, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->aU:Ljava/util/List;

    .line 96
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 99
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 100
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 98
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 117
    :goto_2
    invoke-static {v1}, Lcom/xiaomi/ad/internal/common/b/g;->a(Ljava/io/Closeable;)V

    .line 119
    :goto_3
    return-void

    .line 108
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, v0

    .line 111
    :cond_3
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :goto_4
    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/b/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v1}, Lcom/xiaomi/ad/internal/common/b/g;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_5

    .line 115
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_4
.end method


# virtual methods
.method protected abstract X()Z
.end method

.method protected abstract a(Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;I)V
.end method

.method public e(I)Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$a;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 38
    move-object v3, v2

    .line 40
    :goto_0
    add-int/lit8 v4, v0, 0x1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 42
    :try_start_0
    new-instance v5, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;

    invoke-direct {v5}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;-><init>()V

    .line 43
    invoke-virtual {p0, v5, p1}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;->a(Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;I)V

    .line 44
    const-string v0, "ModuleUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v5, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/net/URL;

    iget-object v1, v5, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 46
    iget-object v1, v5, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->aV:Ljava/util/List;

    .line 47
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 49
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 81
    :goto_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;->aS:Z

    .line 82
    const-string v3, "ModuleUpdater"

    const-string v5, "doUpdate "

    invoke-static {v3, v5, v1}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v3, v0

    move v0, v4

    .line 85
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    iget-object v1, v5, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->aT:Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    sget-object v6, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;->aX:Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    if-ne v1, v6, :cond_3

    const-string v1, "GET"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    iget-object v1, v5, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->aT:Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    sget-object v6, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;->aW:Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    if-ne v1, v6, :cond_2

    .line 54
    invoke-direct {p0, v0, v5}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;->a(Ljava/net/HttpURLConnection;Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;)V

    .line 56
    :cond_2
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 57
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 58
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 60
    const-string v5, "ModuleUpdater"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "statusCode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;->aS:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    packed-switch v1, :pswitch_data_0

    move-object v0, v3

    .line 72
    :goto_4
    if-eqz v0, :cond_0

    .line 73
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/b/g;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 74
    const-string v3, "ModuleUpdater"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;->h(Ljava/lang/String;)Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 88
    :goto_5
    return-object v0

    .line 52
    :cond_3
    :try_start_3
    const-string v1, "POST"

    goto :goto_3

    .line 64
    :pswitch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 65
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "gzip"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6

    .line 68
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v3

    goto :goto_4

    :cond_4
    move-object v0, v2

    .line 88
    goto :goto_5

    .line 80
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_2

    :cond_5
    move-object v3, v0

    move v0, v4

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_4

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract h(Ljava/lang/String;)Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$a;
.end method

.method public isError()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;->aS:Z

    return v0
.end method
