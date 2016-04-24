.class Lcom/xiaomi/ad/internal/common/module/b;
.super Ljava/lang/Object;
.source "ApkLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aw:Lcom/xiaomi/ad/internal/common/module/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/internal/common/module/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/xiaomi/ad/internal/common/module/b;->aw:Lcom/xiaomi/ad/internal/common/module/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/b;->aw:Lcom/xiaomi/ad/internal/common/module/a;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/b;->aw:Lcom/xiaomi/ad/internal/common/module/a;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/module/a;->a(Lcom/xiaomi/ad/internal/common/module/a;)V

    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
