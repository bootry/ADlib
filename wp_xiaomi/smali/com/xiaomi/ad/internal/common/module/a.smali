.class public Lcom/xiaomi/ad/internal/common/module/a;
.super Ljava/lang/Object;
.source "ApkLoader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApkLoader"

.field private static final ar:Ljava/lang/String; = ".apk"

.field private static final as:Ljava/lang/String; = "_asset.apk"

.field private static final at:Ljava/lang/String; = "/lib/"

.field private static final au:Ljava/lang/String; = "/asset_lib/"

.field private static final av:Ljava/lang/String; = "apkloader"


# instance fields
.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->an:I

    .line 32
    iput v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->ao:I

    .line 33
    iput v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->ap:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    const-string v3, "apkloader"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    .line 48
    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertEquals(ZZ)V

    .line 49
    return-void
.end method

.method private B()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 158
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->J()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->Q()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->M()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 162
    :cond_1
    return v0
.end method

.method private C()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 166
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/xiaomi/ad/internal/common/module/a;->G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->R()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->P()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 170
    :cond_1
    return v0
.end method

.method private D()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 174
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x0

    .line 178
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 182
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ad/internal/common/b/g;->a(Ljava/io/Closeable;)V

    .line 185
    :cond_1
    :goto_0
    return v0

    .line 180
    :catch_0
    move-exception v2

    .line 182
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ad/internal/common/b/g;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ad/internal/common/b/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private E()V
    .locals 4

    .prologue
    .line 190
    :try_start_0
    const-string v0, "ApkLoader"

    const-string v1, "copyAssetFile start"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_1

    .line 193
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 194
    aget-object v2, v1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v1, v0

    iget-object v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    aget-object v0, v1, v0

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/xiaomi/ad/internal/common/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    const-string v0, "ApkLoader"

    const-string v1, "copyAssetFile end"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_1
    return-void

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_1
    const-string v0, "ApkLoader"

    const-string v1, "copyAssetFile end"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    const-string v0, "ApkLoader"

    const-string v1, "copyAssetFile end"

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "ApkLoader"

    const-string v2, "copyAssetFile end"

    invoke-static {v1, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private F()Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_asset.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private L()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/asset_lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private M()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_asset_version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 240
    :goto_0
    return v0

    .line 239
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private N()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 246
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->O()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/ad/internal/common/b/a;->b(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    .line 248
    :goto_0
    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private O()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_asset_app_version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 256
    :goto_0
    return v0

    .line 255
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private P()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 268
    :goto_0
    return v0

    .line 267
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private Q()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 274
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_asset_modify"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 276
    :goto_0
    return-wide v0

    .line 275
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private R()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 282
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "modify"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 284
    :goto_0
    return-wide v0

    .line 283
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private S()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 290
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_asset_launcher"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private T()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "launcher"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 299
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asset_modify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ad/internal/common/module/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->E()V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asset_app_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_modify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 318
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    const-string v0, ""

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x4080

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 150
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "Launcher"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 154
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asset_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "local_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asset_launcher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_launcher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    return-void
.end method


# virtual methods
.method public declared-synchronized A()Ldalvik/system/DexClassLoader;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    monitor-enter p0

    :try_start_0
    const-string v2, "ApkLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load apk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->J()Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->D()Z

    move-result v4

    .line 65
    const-string v5, "ApkLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "assert app size changed : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->N()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 67
    :cond_0
    const-string v5, "ApkLoader"

    const-string v6, "re-copy asset file"

    invoke-static {v5, v6}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->E()V

    .line 79
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 80
    const-string v5, "ApkLoader"

    const-string v6, "check modify."

    invoke-static {v5, v6}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->B()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->N()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    :cond_1
    const-string v4, "ApkLoader"

    const-string v5, "modified."

    invoke-static {v4, v5}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v4, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/xiaomi/ad/internal/common/b/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->ao:I

    .line 85
    iget v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->ao:I

    invoke-direct {p0, v2}, Lcom/xiaomi/ad/internal/common/module/a;->c(I)V

    .line 86
    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/xiaomi/ad/internal/common/b/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/xiaomi/ad/internal/common/module/a;->b(I)V

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/ad/internal/common/module/a;->a(J)V

    move v2, v0

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/ad/internal/common/module/a;->G()Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 96
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->C()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 98
    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/xiaomi/ad/internal/common/b/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->ap:I

    .line 99
    iget v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->ap:I

    invoke-direct {p0, v1}, Lcom/xiaomi/ad/internal/common/module/a;->d(I)V

    .line 100
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/xiaomi/ad/internal/common/module/a;->b(J)V

    .line 105
    :goto_2
    const-string v1, "ApkLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asset version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/xiaomi/ad/internal/common/module/a;->ao:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "ApkLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/xiaomi/ad/internal/common/module/a;->ap:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->ao:I

    iget v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->ap:I

    if-lt v1, v3, :cond_8

    .line 108
    iget v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->ao:I

    iget v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->an:I

    if-le v0, v1, :cond_a

    .line 109
    iget v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->ao:I

    iput v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->an:I

    .line 110
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->am:Ljava/lang/String;

    .line 111
    if-eqz v2, :cond_7

    .line 112
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->am:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/internal/common/module/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->aq:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->aq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/internal/common/module/a;->d(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->am:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/ad/internal/common/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_3
    new-instance v0, Ldalvik/system/DexClassLoader;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->am:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    const-string v3, "dex"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    const-string v1, "ApkLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load apk : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->am:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->an:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "ApkLoader"

    const-string v2, "load apk done."

    invoke-static {v1, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :goto_4
    monitor-exit p0

    return-object v0

    .line 70
    :cond_2
    :try_start_2
    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/xiaomi/ad/internal/common/module/b;

    invoke-direct {v6, p0}, Lcom/xiaomi/ad/internal/common/module/b;-><init>(Lcom/xiaomi/ad/internal/common/module/a;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_3
    const-string v1, "ApkLoader"

    const-string v2, "load apk."

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :try_start_4
    const-string v0, "ApkLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load apk : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->am:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->an:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "ApkLoader"

    const-string v1, "load apk done."

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :goto_5
    const/4 v0, 0x0

    goto :goto_4

    .line 89
    :cond_3
    :try_start_5
    const-string v2, "ApkLoader"

    const-string v3, "not modified."

    invoke-static {v2, v3}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->M()I

    move-result v2

    iput v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->ao:I

    :cond_4
    move v2, v1

    goto/16 :goto_1

    .line 102
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->P()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->ap:I

    :cond_6
    move v0, v1

    goto/16 :goto_2

    .line 116
    :cond_7
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->aq:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 139
    :catchall_0
    move-exception v0

    :try_start_6
    const-string v1, "ApkLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load apk : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->am:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->an:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "ApkLoader"

    const-string v2, "load apk done."

    invoke-static {v1, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_8
    :try_start_7
    iget v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->ap:I

    iget v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->an:I

    if-le v1, v2, :cond_a

    .line 123
    iget v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->ap:I

    iput v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->an:I

    .line 124
    invoke-virtual {p0}, Lcom/xiaomi/ad/internal/common/module/a;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->am:Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_9

    .line 126
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->am:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/internal/common/module/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->aq:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->aq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/internal/common/module/a;->e(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->am:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/ad/internal/common/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_6
    new-instance v0, Ldalvik/system/DexClassLoader;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->am:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->mContext:Landroid/content/Context;

    const-string v3, "dex"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    :try_start_8
    const-string v1, "ApkLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load apk : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->am:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/xiaomi/ad/internal/common/module/a;->an:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "ApkLoader"

    const-string v2, "load apk done."

    invoke-static {v1, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_4

    .line 130
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->aq:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    .line 139
    :cond_a
    :try_start_a
    const-string v0, "ApkLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load apk : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->am:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/ad/internal/common/module/a;->an:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "ApkLoader"

    const-string v1, "load apk done."

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_5
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/module/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->al:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->am:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->an:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/a;->aq:Ljava/lang/String;

    return-object v0
.end method
