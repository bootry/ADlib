.class public Lcom/xiaomi/ad/internal/common/a;
.super Ljava/lang/Object;
.source "AdSettings.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdSettings"

.field private static l:Lcom/xiaomi/ad/internal/common/a; = null

.field private static final m:Ljava/lang/String; = "splashconfig"

.field private static final n:Ljava/lang/String; = "firstrun"


# instance fields
.field mContext:Landroid/content/Context;

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/a;->mContext:Landroid/content/Context;

    .line 27
    const-string v0, "AdSettings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/a;->mPrefs:Landroid/content/SharedPreferences;

    .line 28
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/xiaomi/ad/internal/common/a;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/xiaomi/ad/internal/common/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/ad/internal/common/a;->l:Lcom/xiaomi/ad/internal/common/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/xiaomi/ad/internal/common/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/internal/common/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/ad/internal/common/a;->l:Lcom/xiaomi/ad/internal/common/a;

    .line 22
    :cond_0
    sget-object v0, Lcom/xiaomi/ad/internal/common/a;->l:Lcom/xiaomi/ad/internal/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/a;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "splashconfig"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 35
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/a;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "splashconfig"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/a;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "firstrun"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/a;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstrun"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    return-void
.end method
