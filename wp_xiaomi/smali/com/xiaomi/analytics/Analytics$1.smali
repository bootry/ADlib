.class Lcom/xiaomi/analytics/Analytics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bT:I

.field final synthetic bU:Ljava/lang/String;

.field final synthetic bV:Lcom/xiaomi/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/xiaomi/analytics/Analytics;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/xiaomi/analytics/Analytics$1;->bV:Lcom/xiaomi/analytics/Analytics;

    iput p2, p0, Lcom/xiaomi/analytics/Analytics$1;->bT:I

    iput-object p3, p0, Lcom/xiaomi/analytics/Analytics$1;->bU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/xiaomi/analytics/Analytics$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 7

    .prologue
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 84
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v0, p0, Lcom/xiaomi/analytics/Analytics$1;->bT:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/xiaomi/analytics/Analytics$1;->bV:Lcom/xiaomi/analytics/Analytics;

    invoke-static {v0}, Lcom/xiaomi/analytics/Analytics;->a(Lcom/xiaomi/analytics/Analytics;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/analytics/a/b;->F(Landroid/content/Context;)Lcom/xiaomi/analytics/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/analytics/a/b;->aw()Lcom/xiaomi/analytics/a/c/a;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    iget-object v0, p0, Lcom/xiaomi/analytics/Analytics$1;->bU:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/xiaomi/analytics/a/c/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/xiaomi/analytics/Analytics$1;->bU:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/xiaomi/analytics/a/c/a;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 94
    :cond_0
    :goto_1
    return-object v0

    .line 92
    :cond_1
    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
