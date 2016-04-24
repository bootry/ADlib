.class public Lcom/xiaomi/ad/internal/common/module/g;
.super Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;
.source "SdkUpdater.java"


# static fields
.field public static final KEY_APP_KEY:Ljava/lang/String; = "appKey"

.field public static final KEY_VERSION:Ljava/lang/String; = "sv"

.field private static final TAG:Ljava/lang/String; = "SdkUpdater"

.field public static final bb:Ljava/lang/String; = "apiLevel"

.field public static final bc:Ljava/lang/String; = "name"

.field public static final bd:Ljava/lang/String; = "packageName"

.field public static final be:Ljava/lang/String; = "s"

.field public static final bf:Ljava/lang/String; = "c"


# instance fields
.field private bg:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/xiaomi/ad/internal/common/module/g;->bg:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/module/g;->mContext:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method protected X()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;I)V
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Lcom/xiaomi/ad/common/SdkConfig;->getUpdateServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->mUrl:Ljava/lang/String;

    .line 34
    const-string v0, "name"

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/g;->bg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "packageName"

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/g;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "sv"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "appKey"

    sget-object v1, Lcom/xiaomi/ad/common/SdkConfig;->APP_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "apiLevel"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/xiaomi/ad/internal/common/c;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/ad/internal/common/c;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v1, "c"

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "s"

    iget-object v2, p1, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->aU:Ljava/util/List;

    sget-object v3, Lcom/xiaomi/ad/common/SdkConfig;->APP_SECRET:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/ad/internal/common/b/k;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-boolean v1, Lcom/xiaomi/ad/common/SdkConfig;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "SdkUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/c;->m()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "SdkUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected h(Ljava/lang/String;)Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$a;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    :try_start_0
    const-string v0, "SdkUpdater"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$a;

    invoke-direct {v0}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$a;-><init>()V

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v4, "lUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$a;->aZ:Ljava/lang/String;

    .line 59
    const-string v4, "forcestop"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    :goto_0
    iput-boolean v1, v0, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$a;->aK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    return-object v0

    :cond_0
    move v1, v2

    .line 59
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    const/4 v0, 0x0

    goto :goto_1
.end method
