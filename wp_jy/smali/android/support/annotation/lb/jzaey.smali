.class public Landroid/support/annotation/lb/jzaey;
.super Ljava/lang/Object;
.source "jzaey.java"


# static fields
.field private static final JY:Ljava/lang/String; = "jyy"

.field private static final JY_CHA:Ljava/lang/String; = "jyyCha"

.field private static final JY_PUSH:Ljava/lang/String; = "jyyPush"

.field private static jy:Z

.field private static jyCha:Z

.field private static jyPush:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Landroid/support/annotation/lb/jzaey;->jy:Z

    .line 15
    sput-boolean v0, Landroid/support/annotation/lb/jzaey;->jyCha:Z

    .line 16
    sput-boolean v0, Landroid/support/annotation/lb/jzaey;->jyPush:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static itP()V
    .locals 3

    .prologue
    .line 19
    sget-boolean v0, Landroid/support/annotation/ut/bs;->isP:Z

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "jyy"

    sget-boolean v2, Landroid/support/annotation/lb/jzaey;->jy:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/lb/jzaey;->jy:Z

    .line 21
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "jyyCha"

    sget-boolean v2, Landroid/support/annotation/lb/jzaey;->jyCha:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/lb/jzaey;->jyCha:Z

    .line 22
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "jyyPush"

    sget-boolean v2, Landroid/support/annotation/lb/jzaey;->jyPush:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/lb/jzaey;->jyPush:Z

    .line 24
    :cond_0
    return-void
.end method

.method public static shP()V
    .locals 3

    .prologue
    .line 27
    sget-boolean v1, Landroid/support/annotation/lb/jzaey;->jy:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Landroid/support/annotation/lb/jzaey;->jyPush:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Landroid/support/annotation/ut/bs;->isP:Z

    if-nez v1, :cond_0

    .line 28
    sget-object v1, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-static {v1}, Laeiou/uoiea/zsvxt/xewa/sdawq/pmm;->getInstance(Landroid/content/Context;)Laeiou/uoiea/zsvxt/xewa/sdawq/pmm;

    move-result-object v0

    .line 29
    .local v0, "pmmm":Laeiou/uoiea/zsvxt/xewa/sdawq/pmm;
    sget-object v1, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/support/annotation/ut/njok;->JY_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laeiou/uoiea/zsvxt/xewa/sdawq/pmm;->setKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    sget-object v1, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v2, "xiaomi"

    invoke-virtual {v0, v1, v2}, Laeiou/uoiea/zsvxt/xewa/sdawq/pmm;->setChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    sget-object v1, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laeiou/uoiea/zsvxt/xewa/sdawq/pmm;->getMessage(Landroid/content/Context;Z)V

    .line 34
    :cond_0
    return-void
.end method
