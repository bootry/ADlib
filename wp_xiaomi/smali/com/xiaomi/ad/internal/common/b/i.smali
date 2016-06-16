.class public Lcom/xiaomi/ad/internal/common/b/i;
.super Ljava/lang/Object;
.source "MLog.java"


# static fields
.field private static final DEBUG:I = 0x3

.field private static final ERROR:I = 0x0

.field private static final INFO:I = 0x2

.field private static final VERBOSE:I = 0x4

.field private static final WARN:I = 0x1

.field private static bi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x2

    sput v0, Lcom/xiaomi/ad/internal/common/b/i;->bi:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/xiaomi/ad/internal/common/b/i;->bi:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Lcom/xiaomi/ad/internal/common/b/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_0
    return-void
.end method

.method public static ae()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/xiaomi/ad/internal/common/b/i;->bi:I

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/xiaomi/ad/internal/common/b/i;->bi:I

    if-ltz v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/xiaomi/ad/internal/common/b/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 60
    sget v0, Lcom/xiaomi/ad/internal/common/b/i;->bi:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 61
    invoke-static {p0}, Lcom/xiaomi/ad/internal/common/b/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 72
    sget v0, Lcom/xiaomi/ad/internal/common/b/i;->bi:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 73
    invoke-static {p0}, Lcom/xiaomi/ad/internal/common/b/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    sget v0, Lcom/xiaomi/ad/internal/common/b/i;->bi:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 31
    invoke-static {p0}, Lcom/xiaomi/ad/internal/common/b/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 84
    sget v0, Lcom/xiaomi/ad/internal/common/b/i;->bi:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 85
    invoke-static {p0}, Lcom/xiaomi/ad/internal/common/b/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/xiaomi/ad/internal/common/b/i;->bi:I

    if-ltz v0, :cond_0

    .line 43
    invoke-static {p0}, Lcom/xiaomi/ad/internal/common/b/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    sget v0, Lcom/xiaomi/ad/internal/common/b/i;->bi:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 55
    invoke-static {p0}, Lcom/xiaomi/ad/internal/common/b/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    sget v0, Lcom/xiaomi/ad/internal/common/b/i;->bi:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 67
    invoke-static {p0}, Lcom/xiaomi/ad/internal/common/b/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    sget v0, Lcom/xiaomi/ad/internal/common/b/i;->bi:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 79
    invoke-static {p0}, Lcom/xiaomi/ad/internal/common/b/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AD-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setDebugOn()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x3e8

    sput v0, Lcom/xiaomi/ad/internal/common/b/i;->bi:I

    .line 27
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .prologue
    .line 18
    sput p0, Lcom/xiaomi/ad/internal/common/b/i;->bi:I

    .line 19
    return-void
.end method
