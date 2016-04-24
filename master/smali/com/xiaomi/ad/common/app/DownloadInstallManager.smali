.class public Lcom/xiaomi/ad/common/app/DownloadInstallManager;
.super Ljava/lang/Object;
.source "DownloadInstallManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ad/common/app/DownloadInstallManager$Request;
    }
.end annotation


# static fields
.field public static ACTION_DOWNLOAD_COMPLETED:Ljava/lang/String; = null

.field public static ACTION_INSTALL_COMPLETED:Ljava/lang/String; = null

.field public static EXTRA_PACKAGE_NAME:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "DownloadInstallService"

.field private static mManager:Lcom/xiaomi/ad/common/app/DownloadInstallManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDldMgr:Landroid/app/DownloadManager;

.field private mRoot:Ljava/lang/String;

.field private mTaskStore:Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "com.xiaomi.ad.intent.action.DOWNLOAD_COMPLETED"

    sput-object v0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->ACTION_DOWNLOAD_COMPLETED:Ljava/lang/String;

    .line 19
    const-string v0, "com.xiaomi.ad.intent.action.INSTALL_COMPLETED"

    sput-object v0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->ACTION_INSTALL_COMPLETED:Ljava/lang/String;

    .line 20
    const-string v0, "extra_package_name"

    sput-object v0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->EXTRA_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {}, Lcom/xiaomi/ad/internal/common/b;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mRoot:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mContext:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mDldMgr:Landroid/app/DownloadManager;

    .line 46
    new-instance v0, Lcom/xiaomi/ad/common/app/DownloadInstallReceiver;

    invoke-direct {v0}, Lcom/xiaomi/ad/common/app/DownloadInstallReceiver;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/common/app/DownloadInstallReceiver;->register(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;

    iget-object v1, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mTaskStore:Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/ad/common/app/DownloadInstallManager;)Landroid/app/DownloadManager;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mDldMgr:Landroid/app/DownloadManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/xiaomi/ad/common/app/DownloadInstallManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private couldInstallByDownloadManager()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xiaomi/ad/common/app/DownloadInstallManager;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mManager:Lcom/xiaomi/ad/common/app/DownloadInstallManager;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/common/app/DownloadInstallManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mManager:Lcom/xiaomi/ad/common/app/DownloadInstallManager;

    .line 39
    :cond_0
    sget-object v0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mManager:Lcom/xiaomi/ad/common/app/DownloadInstallManager;

    return-object v0
.end method

.method private sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    sget-object v1, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->EXTRA_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public enqueue(Lcom/xiaomi/ad/common/app/DownloadInstallManager$Request;)V
    .locals 4

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p1, Lcom/xiaomi/ad/common/app/DownloadInstallManager$Request;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/ad/common/app/DownloadInstallManager$Request;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Landroid/app/DownloadManager$Request;

    iget-object v1, p1, Lcom/xiaomi/ad/common/app/DownloadInstallManager$Request;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 56
    iget-object v1, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mRoot:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/xiaomi/ad/common/app/DownloadInstallManager$Request;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 57
    iget-object v1, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mDldMgr:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mTaskStore:Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;

    invoke-virtual {v2, v0, v1, p1}, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;->addTask(JLcom/xiaomi/ad/common/app/DownloadInstallManager$Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "DownloadInstallService"

    const-string v2, "enqueue"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public handleDownloadComplete(J)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mTaskStore:Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;->queryDownloadTask(J)Lcom/xiaomi/ad/common/app/DownloadInstallManager$Request;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mTaskStore:Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;->removeDownloadTask(J)V

    .line 70
    sget-object v1, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->ACTION_DOWNLOAD_COMPLETED:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/ad/common/app/DownloadInstallManager$Request;->mPkgName:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->couldInstallByDownloadManager()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/ad/common/app/DownloadInstallManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/ad/common/app/DownloadInstallManager$1;-><init>(Lcom/xiaomi/ad/common/app/DownloadInstallManager;J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public handleInstallComplete(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mTaskStore:Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;->queryInstallTask(Ljava/lang/String;)Lcom/xiaomi/ad/common/app/DownloadInstallManager$Request;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->mTaskStore:Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;

    invoke-virtual {v0, p1}, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;->removeInstallTask(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->ACTION_INSTALL_COMPLETED:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/ad/common/app/DownloadInstallManager;->sendBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "DownloadInstallService"

    const-string v2, "handleInstallComplete"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
