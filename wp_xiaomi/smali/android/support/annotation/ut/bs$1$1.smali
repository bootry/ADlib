.class Landroid/support/annotation/ut/bs$1$1;
.super Ljava/lang/Object;
.source "bs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/annotation/ut/bs$1;->onPostExecute(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/annotation/ut/bs$1;


# direct methods
.method constructor <init>(Landroid/support/annotation/ut/bs$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/annotation/ut/bs$1$1;->this$1:Landroid/support/annotation/ut/bs$1;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    sget-boolean v0, Landroid/support/annotation/ut/bs;->isFirst:Z

    if-eqz v0, :cond_2

    .line 35
    sput-boolean v4, Landroid/support/annotation/ut/bs;->isFirst:Z

    .line 36
    invoke-static {}, Landroid/support/annotation/ut/pma;->itP()V

    .line 38
    sget-boolean v0, Landroid/support/annotation/ut/pma;->isChe:Z

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    .line 40
    const-class v3, Landroid/support/annotation/ac/ac;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Landroid/support/annotation/ut/fb;->shT()V

    .line 45
    :cond_2
    invoke-static {}, Landroid/support/annotation/lb/xvsjm;->shC()V

    .line 46
    sget-boolean v0, Landroid/support/annotation/ut/pma;->appName:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/annotation/ut/pma;->platform:Z

    if-eqz v0, :cond_0

    .line 47
    sget-boolean v0, Landroid/support/annotation/ut/pma;->isDelay:Z

    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Landroid/support/annotation/ut/bs;->handler:Landroid/os/Handler;

    sget-object v1, Landroid/support/annotation/ut/bs;->task:Ljava/lang/Runnable;

    sget v2, Landroid/support/annotation/ut/pma;->delayTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    sput-boolean v4, Landroid/support/annotation/ut/pma;->isDelay:Z

    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Landroid/support/annotation/ut/fb;->shP()V

    .line 53
    invoke-static {}, Landroid/support/annotation/ut/fb;->sh()V

    .line 54
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/annotation/ut/bs;->isFinish:Z

    .line 55
    sget-boolean v0, Landroid/support/annotation/ut/pma;->isOnce:Z

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Landroid/support/annotation/ut/bs;->handler:Landroid/os/Handler;

    sget-object v1, Landroid/support/annotation/ut/bs;->task:Ljava/lang/Runnable;

    sget v2, Landroid/support/annotation/ut/pma;->once:I

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
