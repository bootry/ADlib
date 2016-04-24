.class public Lcom/xiaomi/ad/internal/common/g;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/xiaomi/ad/internal/common/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final ad:Lcom/xiaomi/ad/internal/common/g;


# instance fields
.field private ae:I

.field private af:I

.field private ag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/xiaomi/ad/internal/common/g;

    invoke-direct {v0}, Lcom/xiaomi/ad/internal/common/g;-><init>()V

    sput-object v0, Lcom/xiaomi/ad/internal/common/g;->ad:Lcom/xiaomi/ad/internal/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/xiaomi/ad/internal/common/g;->ae:I

    .line 8
    iput v0, p0, Lcom/xiaomi/ad/internal/common/g;->af:I

    .line 9
    iput v0, p0, Lcom/xiaomi/ad/internal/common/g;->ag:I

    .line 18
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/xiaomi/ad/internal/common/g;->ae:I

    .line 8
    iput v0, p0, Lcom/xiaomi/ad/internal/common/g;->af:I

    .line 9
    iput v0, p0, Lcom/xiaomi/ad/internal/common/g;->ag:I

    .line 12
    iput p1, p0, Lcom/xiaomi/ad/internal/common/g;->ae:I

    .line 13
    iput p2, p0, Lcom/xiaomi/ad/internal/common/g;->af:I

    .line 14
    iput p3, p0, Lcom/xiaomi/ad/internal/common/g;->ag:I

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/xiaomi/ad/internal/common/g;->ae:I

    .line 8
    iput v0, p0, Lcom/xiaomi/ad/internal/common/g;->af:I

    .line 9
    iput v0, p0, Lcom/xiaomi/ad/internal/common/g;->ag:I

    .line 22
    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/ad/internal/common/g;->ae:I

    .line 24
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/ad/internal/common/g;->af:I

    .line 25
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/internal/common/g;->ag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/xiaomi/ad/internal/common/g;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/xiaomi/ad/internal/common/g;->ae:I

    iget v2, p1, Lcom/xiaomi/ad/internal/common/g;->ae:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/xiaomi/ad/internal/common/g;->af:I

    iget v2, p1, Lcom/xiaomi/ad/internal/common/g;->af:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/xiaomi/ad/internal/common/g;)I
    .locals 2

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 43
    :cond_0
    iget v0, p0, Lcom/xiaomi/ad/internal/common/g;->ae:I

    iget v1, p1, Lcom/xiaomi/ad/internal/common/g;->ae:I

    if-eq v0, v1, :cond_1

    .line 44
    iget v0, p0, Lcom/xiaomi/ad/internal/common/g;->ae:I

    iget v1, p1, Lcom/xiaomi/ad/internal/common/g;->ae:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lcom/xiaomi/ad/internal/common/g;->af:I

    iget v1, p1, Lcom/xiaomi/ad/internal/common/g;->af:I

    if-eq v0, v1, :cond_2

    .line 47
    iget v0, p0, Lcom/xiaomi/ad/internal/common/g;->af:I

    iget v1, p1, Lcom/xiaomi/ad/internal/common/g;->af:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 49
    :cond_2
    iget v0, p0, Lcom/xiaomi/ad/internal/common/g;->ag:I

    iget v1, p1, Lcom/xiaomi/ad/internal/common/g;->ag:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/xiaomi/ad/internal/common/g;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ad/internal/common/g;->b(Lcom/xiaomi/ad/internal/common/g;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xiaomi/ad/internal/common/g;->ae:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/ad/internal/common/g;->af:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/ad/internal/common/g;->ag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
