.class Lcom/xiaomi/ad/common/app/DownloadInstallManager$1;
.super Ljava/lang/Object;
.source "DownloadInstallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/common/app/DownloadInstallManager;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/common/app/DownloadInstallManager;J)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager$1;->this$0:Lcom/xiaomi/ad/common/app/DownloadInstallManager;

    iput-wide p2, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager$1;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 75
    const/4 v1, 0x0

    .line 77
    :try_start_0
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 78
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager$1;->val$id:J

    aput-wide v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 79
    iget-object v2, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager$1;->this$0:Lcom/xiaomi/ad/common/app/DownloadInstallManager;

    # getter for: Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mDldMgr:Landroid/app/DownloadManager;
    invoke-static {v2}, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->access$000(Lcom/xiaomi/ad/common/app/DownloadInstallManager;)Landroid/app/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 82
    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 83
    const-string v0, "local_filename"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v2, Lcom/xiaomi/ad/internal/common/b/b;

    invoke-direct {v2}, Lcom/xiaomi/ad/internal/common/b/b;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager$1;->this$0:Lcom/xiaomi/ad/common/app/DownloadInstallManager;

    # getter for: Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->access$100(Lcom/xiaomi/ad/common/app/DownloadInstallManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/ad/internal/common/b/b;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_1
    const-string v2, "DownloadInstallService"

    const-string v3, "handleDownloadComplete"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method
