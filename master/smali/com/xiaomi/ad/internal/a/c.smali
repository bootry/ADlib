.class public abstract Lcom/xiaomi/ad/internal/a/c;
.super Ljava/lang/Object;
.source "AdServers.java"


# static fields
.field private static final bq:I = 0xbb8

.field private static br:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/ad/internal/a/c;->br:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lcom/xiaomi/ad/internal/a/a;
    .locals 4

    .prologue
    .line 13
    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/a;->Y()V

    .line 14
    invoke-static {p0}, Lcom/xiaomi/ad/internal/a/f;->A(Landroid/content/Context;)Lcom/xiaomi/ad/internal/a/f;

    move-result-object v1

    .line 15
    sget-boolean v0, Lcom/xiaomi/ad/internal/a/c;->br:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p0}, Lcom/xiaomi/ad/internal/a/g;->B(Landroid/content/Context;)Lcom/xiaomi/ad/internal/a/g;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/a/g;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/a/g;->getVersion()I

    move-result v2

    invoke-virtual {v1}, Lcom/xiaomi/ad/internal/a/f;->getVersion()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/ad/internal/a/f;->getVersion()I

    move-result v2

    if-lez v2, :cond_2

    move-object v0, v1

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/a/g;->aq()V

    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/a/g;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/a/g;->getVersion()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_3
    move-object v0, v1

    .line 28
    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/xiaomi/ad/internal/a/c;->br:Z

    .line 37
    return-void
.end method

.method public static z(Landroid/content/Context;)Lcom/xiaomi/ad/internal/a/a;
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xbb8

    invoke-static {p0, v0}, Lcom/xiaomi/ad/internal/a/c;->b(Landroid/content/Context;I)Lcom/xiaomi/ad/internal/a/a;

    move-result-object v0

    return-object v0
.end method
