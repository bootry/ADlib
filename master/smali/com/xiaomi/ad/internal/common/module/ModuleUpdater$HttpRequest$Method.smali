.class public final enum Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;
.super Ljava/lang/Enum;
.source "ModuleUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aW:Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

.field public static final enum aX:Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

.field private static final synthetic aY:[Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    new-instance v0, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    const-string v1, "POST"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;->aW:Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    new-instance v0, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    const-string v1, "GET"

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;->aX:Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    sget-object v1, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;->aW:Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;->aX:Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;->aY:[Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;
    .locals 1

    .prologue
    .line 161
    const-class v0, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;->aY:[Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    invoke-virtual {v0}, [Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ad/internal/common/module/ModuleUpdater$HttpRequest$Method;

    return-object v0
.end method
