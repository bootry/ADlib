.class Lcom/xiaomi/ad/internal/common/module/d$c;
.super Ljava/lang/Object;
.source "ModuleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ad/internal/common/module/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic aH:Lcom/xiaomi/ad/internal/common/module/d;

.field private aJ:Ljava/lang/String;

.field private aL:Z

.field private aQ:Lcom/xiaomi/ad/internal/common/module/d$b;

.field private aR:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/ad/internal/common/module/d;Lcom/xiaomi/ad/internal/common/module/d$b;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 260
    iput-object p1, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aH:Lcom/xiaomi/ad/internal/common/module/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object v1, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aQ:Lcom/xiaomi/ad/internal/common/module/d$b;

    .line 255
    iput-object v1, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aJ:Ljava/lang/String;

    .line 256
    iput v0, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aR:I

    .line 258
    iput-boolean v0, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aL:Z

    .line 261
    iput-object p2, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aQ:Lcom/xiaomi/ad/internal/common/module/d$b;

    .line 262
    iput-object p3, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aJ:Ljava/lang/String;

    .line 263
    iput p4, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aR:I

    .line 264
    return-void
.end method


# virtual methods
.method public W()Z
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aL:Z

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    const-wide/16 v3, 0x0

    .line 268
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aQ:Lcom/xiaomi/ad/internal/common/module/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aQ:Lcom/xiaomi/ad/internal/common/module/d$b;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/module/d$b;->d(Lcom/xiaomi/ad/internal/common/module/d$b;)Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aQ:Lcom/xiaomi/ad/internal/common/module/d$b;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/module/d$b;->c(Lcom/xiaomi/ad/internal/common/module/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aH:Lcom/xiaomi/ad/internal/common/module/d;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aQ:Lcom/xiaomi/ad/internal/common/module/d$b;

    invoke-static {v1}, Lcom/xiaomi/ad/internal/common/module/d$b;->c(Lcom/xiaomi/ad/internal/common/module/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/ad/internal/common/module/d;->a(Ljava/lang/String;J)V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aH:Lcom/xiaomi/ad/internal/common/module/d;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/module/d;->a(Lcom/xiaomi/ad/internal/common/module/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/b/j;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aH:Lcom/xiaomi/ad/internal/common/module/d;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aQ:Lcom/xiaomi/ad/internal/common/module/d$b;

    invoke-static {v1}, Lcom/xiaomi/ad/internal/common/module/d$b;->c(Lcom/xiaomi/ad/internal/common/module/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/ad/internal/common/module/d;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 276
    :cond_3
    const-string v0, "ModuleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdaterThread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aQ:Lcom/xiaomi/ad/internal/common/module/d$b;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/module/d$b;->d(Lcom/xiaomi/ad/internal/common/module/d$b;)Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aR:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;->e(I)Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$a;

    move-result-object v5

    .line 279
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aQ:Lcom/xiaomi/ad/internal/common/module/d$b;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/module/d$b;->d(Lcom/xiaomi/ad/internal/common/module/d$b;)Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;->isError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aH:Lcom/xiaomi/ad/internal/common/module/d;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aQ:Lcom/xiaomi/ad/internal/common/module/d$b;

    invoke-static {v1}, Lcom/xiaomi/ad/internal/common/module/d$b;->c(Lcom/xiaomi/ad/internal/common/module/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/ad/internal/common/module/d;->a(Ljava/lang/String;J)V

    .line 284
    :goto_1
    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$a;->aZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    new-instance v0, Lcom/xiaomi/ad/internal/common/module/d$a;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aH:Lcom/xiaomi/ad/internal/common/module/d;

    invoke-static {v1}, Lcom/xiaomi/ad/internal/common/module/d;->a(Lcom/xiaomi/ad/internal/common/module/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$a;->aZ:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$a;->aI:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aJ:Ljava/lang/String;

    iget-boolean v5, v5, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$a;->aK:Z

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ad/internal/common/module/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/module/d$a;->run()V

    .line 288
    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/module/d$a;->a(Lcom/xiaomi/ad/internal/common/module/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aL:Z

    goto :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aH:Lcom/xiaomi/ad/internal/common/module/d;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/module/d$c;->aQ:Lcom/xiaomi/ad/internal/common/module/d$b;

    invoke-static {v1}, Lcom/xiaomi/ad/internal/common/module/d$b;->c(Lcom/xiaomi/ad/internal/common/module/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/ad/internal/common/module/d;->a(Ljava/lang/String;J)V

    goto :goto_1
.end method
