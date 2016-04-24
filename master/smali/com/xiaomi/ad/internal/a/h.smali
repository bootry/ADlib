.class Lcom/xiaomi/ad/internal/a/h;
.super Ljava/lang/Object;
.source "RemoteAdServer.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic bH:Lcom/xiaomi/ad/internal/a/g;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/internal/a/g;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/xiaomi/ad/internal/a/h;->bH:Lcom/xiaomi/ad/internal/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 117
    const-string v0, "RemoteAdServer"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/h;->bH:Lcom/xiaomi/ad/internal/a/g;

    invoke-static {p2}, Lcom/xiaomi/ad/common/api/IAdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/ad/common/api/IAdService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/a/g;->a(Lcom/xiaomi/ad/internal/a/g;Lcom/xiaomi/ad/common/api/IAdService;)Lcom/xiaomi/ad/common/api/IAdService;

    .line 120
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/h;->bH:Lcom/xiaomi/ad/internal/a/g;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/a/h;->bH:Lcom/xiaomi/ad/internal/a/g;

    invoke-static {v1}, Lcom/xiaomi/ad/internal/a/g;->a(Lcom/xiaomi/ad/internal/a/g;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.miui.systemAdSolution"

    invoke-static {v1, v2}, Lcom/xiaomi/ad/internal/common/b/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/a/g;->a(Lcom/xiaomi/ad/internal/a/g;I)I

    .line 121
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/h;->bH:Lcom/xiaomi/ad/internal/a/g;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/a/g;->b(Lcom/xiaomi/ad/internal/a/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ad/internal/a/h;->bH:Lcom/xiaomi/ad/internal/a/g;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/a/g;->b(Lcom/xiaomi/ad/internal/a/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 123
    monitor-exit v1

    .line 127
    :goto_0
    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "RemoteAdServer"

    const-string v2, "onServiceConnected"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 112
    const-string v0, "RemoteAdServer"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method
