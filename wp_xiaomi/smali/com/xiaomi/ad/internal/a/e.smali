.class Lcom/xiaomi/ad/internal/a/e;
.super Ljava/lang/Object;
.source "Connection.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bv:Lcom/xiaomi/ad/internal/a/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/internal/a/d;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/xiaomi/ad/internal/a/e;->bv:Lcom/xiaomi/ad/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 38
    :try_start_0
    const-string v0, "Connection"

    const-string v1, "onAdTask"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/e;->bv:Lcom/xiaomi/ad/internal/a/d;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/a/d;->a(Lcom/xiaomi/ad/internal/a/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ad/internal/a/c;->z(Landroid/content/Context;)Lcom/xiaomi/ad/internal/a/a;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/xiaomi/ad/internal/a/e;->bv:Lcom/xiaomi/ad/internal/a/d;

    iget-object v2, p0, Lcom/xiaomi/ad/internal/a/e;->bv:Lcom/xiaomi/ad/internal/a/d;

    invoke-static {v2}, Lcom/xiaomi/ad/internal/a/d;->b(Lcom/xiaomi/ad/internal/a/d;)Lcom/xiaomi/ad/common/api/AdRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/ad/internal/a/a;->a(Lcom/xiaomi/ad/common/api/AdRequest;)Lcom/xiaomi/ad/common/api/AdResponse;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/ad/internal/a/d;->a(Lcom/xiaomi/ad/internal/a/d;Lcom/xiaomi/ad/common/api/AdResponse;)V

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/e;->bv:Lcom/xiaomi/ad/internal/a/d;

    sget-object v1, Lcom/xiaomi/ad/common/pojo/AdError;->ERROR_SDK_NOT_READY:Lcom/xiaomi/ad/common/pojo/AdError;

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/a/d;->a(Lcom/xiaomi/ad/internal/a/d;Lcom/xiaomi/ad/common/pojo/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "Connection"

    const-string v2, "AdTask error"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/e;->bv:Lcom/xiaomi/ad/internal/a/d;

    sget-object v1, Lcom/xiaomi/ad/common/pojo/AdError;->ERROR_UNKNOWN:Lcom/xiaomi/ad/common/pojo/AdError;

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/a/d;->a(Lcom/xiaomi/ad/internal/a/d;Lcom/xiaomi/ad/common/pojo/AdError;)V

    goto :goto_0
.end method
