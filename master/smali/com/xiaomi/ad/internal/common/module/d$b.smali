.class public Lcom/xiaomi/ad/internal/common/module/d$b;
.super Ljava/lang/Object;
.source "ModuleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ad/internal/common/module/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field aM:J

.field aN:Lcom/xiaomi/ad/common/pojo/AdNetType;

.field private aO:Ljava/lang/String;

.field private aP:Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/xiaomi/ad/internal/common/module/d$b;->aM:J

    .line 359
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdNetType;->NETWORK_ALL:Lcom/xiaomi/ad/common/pojo/AdNetType;

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d$b;->aN:Lcom/xiaomi/ad/common/pojo/AdNetType;

    .line 365
    iput-object p1, p0, Lcom/xiaomi/ad/internal/common/module/d$b;->aO:Ljava/lang/String;

    .line 366
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/ad/internal/common/module/d$b;Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;)Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/xiaomi/ad/internal/common/module/d$b;->aP:Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;

    return-object p1
.end method

.method static synthetic c(Lcom/xiaomi/ad/internal/common/module/d$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d$b;->aO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/xiaomi/ad/internal/common/module/d$b;)Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/module/d$b;->aP:Lcom/xiaomi/ad/internal/common/module/ModuleUpdater;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/ad/common/pojo/AdNetType;)Lcom/xiaomi/ad/internal/common/module/d$b;
    .locals 0

    .prologue
    .line 369
    if-eqz p1, :cond_0

    .line 370
    iput-object p1, p0, Lcom/xiaomi/ad/internal/common/module/d$b;->aN:Lcom/xiaomi/ad/common/pojo/AdNetType;

    .line 372
    :cond_0
    return-object p0
.end method
