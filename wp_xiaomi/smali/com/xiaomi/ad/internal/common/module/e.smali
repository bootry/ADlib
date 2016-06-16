.class Lcom/xiaomi/ad/internal/common/module/e;
.super Ljava/lang/Object;
.source "ModuleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aH:Lcom/xiaomi/ad/internal/common/module/d;


# direct methods
.method constructor <init>(Lcom/xiaomi/ad/internal/common/module/d;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/xiaomi/ad/internal/common/module/e;->aH:Lcom/xiaomi/ad/internal/common/module/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/e;->aH:Lcom/xiaomi/ad/internal/common/module/d;

    new-instance v1, Lcom/xiaomi/ad/internal/common/module/d$b;

    const-string v2, "AdServer"

    invoke-direct {v1, v2}, Lcom/xiaomi/ad/internal/common/module/d$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/internal/common/module/d;->a(Lcom/xiaomi/ad/internal/common/module/d$b;)Lcom/xiaomi/ad/internal/common/module/c;

    .line 74
    return-void
.end method
