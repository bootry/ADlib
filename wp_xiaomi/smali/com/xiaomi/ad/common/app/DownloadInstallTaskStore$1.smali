.class Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore$1;
.super Ljava/lang/Object;
.source "DownloadInstallTaskStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore$1;->this$0:Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore$1;->this$0:Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;

    # getter for: Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;->mPrefs:Landroid/content/SharedPreferences;
    invoke-static {v0}, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;->access$000(Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    new-instance v5, Lcom/xiaomi/ad/common/app/DownloadInstallManager$Request;

    new-instance v6, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/xiaomi/ad/common/app/DownloadInstallManager$Request;-><init>(Lorg/json/JSONObject;)V

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v1, "DownloadInstallTaskStore"

    const-string v2, "Restore Download Manager"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :cond_1
    :goto_1
    return-void

    .line 93
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore$1;->this$0:Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;

    # getter for: Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;->mPrefs:Landroid/content/SharedPreferences;
    invoke-static {v0}, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;->access$000(Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-ge v1, v0, :cond_3

    .line 100
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v4, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 101
    :catch_1
    move-exception v0

    .line 102
    const-wide/16 v5, 0x0

    :try_start_3
    aput-wide v5, v4, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 107
    :try_start_4
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 108
    invoke-virtual {v0, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 109
    iget-object v2, p0, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore$1;->this$0:Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;

    # getter for: Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;->mDldMgr:Landroid/app/DownloadManager;
    invoke-static {v2}, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;->access$100(Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;)Landroid/app/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    :cond_4
    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 113
    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10

    if-eq v0, v2, :cond_5

    .line 115
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/common/app/DownloadInstallManager$Request;

    .line 118
    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/xiaomi/ad/common/app/DownloadInstallManager$Request;->mPkgName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 119
    iget-object v4, p0, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore$1;->this$0:Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v0}, Lcom/xiaomi/ad/common/app/DownloadInstallTaskStore;->addTask(JLcom/xiaomi/ad/common/app/DownloadInstallManager$Request;)V

    .line 123
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 128
    :cond_6
    if-eqz v1, :cond_1

    .line 129
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :try_start_6
    const-string v2, "DownloadInstallTaskStore"

    const-string v3, "Query Download Manager"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    if-eqz v1, :cond_1

    .line 129
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 128
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
.end method
