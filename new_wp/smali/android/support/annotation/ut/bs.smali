.class public Landroid/support/annotation/ut/bs;
.super Ljava/lang/Object;
.source "bs.java"


# static fields
.field public static handler:Landroid/os/Handler;

.field public static isFinish:Z

.field public static isFirst:Z

.field public static isP:Z

.field public static mContext:Landroid/content/Context;

.field public static task:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroid/support/annotation/ut/bs;->handler:Landroid/os/Handler;

    .line 11
    sput-object v0, Landroid/support/annotation/ut/bs;->task:Ljava/lang/Runnable;

    .line 12
    sput-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/annotation/ut/bs;->isFirst:Z

    .line 14
    sput-boolean v1, Landroid/support/annotation/ut/bs;->isFinish:Z

    .line 15
    sput-boolean v1, Landroid/support/annotation/ut/bs;->isP:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCreate(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 18
    sput-object p0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    .line 19
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/annotation/ut/uxt;->isP(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/ut/bs;->isP:Z

    .line 20
    sput-boolean v1, Landroid/support/annotation/ut/bs;->isFinish:Z

    .line 21
    new-instance v0, Landroid/support/annotation/ut/bs$1;

    invoke-direct {v0}, Landroid/support/annotation/ut/bs$1;-><init>()V

    new-array v1, v1, [Ljava/lang/Void;

    .line 60
    invoke-virtual {v0, v1}, Landroid/support/annotation/ut/bs$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    return-void
.end method

.method public static onResume()V
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Landroid/support/annotation/ut/pma;->isResume:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/annotation/ut/bs;->isFinish:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Landroid/support/annotation/ut/fb;->sh()V

    .line 67
    :cond_0
    return-void
.end method
