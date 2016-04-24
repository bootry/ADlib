.class Landroid/support/annotation/ut/bs$1;
.super Landroid/os/AsyncTask;
.source "bs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/annotation/ut/bs;->onCreate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/annotation/ut/bs$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 24
    invoke-static {}, Landroid/support/annotation/ut/fb;->it()V

    .line 25
    invoke-static {}, Landroid/support/annotation/ut/pma;->itP()V

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/annotation/ut/bs$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Landroid/support/annotation/ut/bs;->handler:Landroid/os/Handler;

    .line 31
    new-instance v0, Landroid/support/annotation/ut/bs$1$1;

    invoke-direct {v0, p0}, Landroid/support/annotation/ut/bs$1$1;-><init>(Landroid/support/annotation/ut/bs$1;)V

    sput-object v0, Landroid/support/annotation/ut/bs;->task:Ljava/lang/Runnable;

    .line 58
    sget-object v0, Landroid/support/annotation/ut/bs;->handler:Landroid/os/Handler;

    sget-object v1, Landroid/support/annotation/ut/bs;->task:Ljava/lang/Runnable;

    sget v2, Landroid/support/annotation/ut/pma;->firstDelayTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void
.end method
