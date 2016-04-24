.class public Lcom/xiaomi/ad/common/SdkConfig;
.super Ljava/lang/Object;
.source "SdkConfig.java"


# static fields
.field public static final API_LEVEL:I = 0x1

.field public static APP_KEY:Ljava/lang/String; = null

.field public static APP_SECRET:Ljava/lang/String; = null

.field public static DEBUG:Z = false

.field public static final MIN_SERVER_SDK_VER:I = 0x1

.field public static final MIN_UI_SDK_VER:I = 0x1

.field public static MOCK:Z = false

.field public static final SALT:Ljava/lang/String; = "8007236f-a2d6-4847-ac83-c49395ad6d65"

.field public static SPEED_LIMIT:I

.field public static USE_STAGING:Z

.field private static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lcom/xiaomi/ad/common/SdkConfig;->USE_STAGING:Z

    .line 24
    sput-boolean v0, Lcom/xiaomi/ad/common/SdkConfig;->DEBUG:Z

    .line 26
    sput-boolean v0, Lcom/xiaomi/ad/common/SdkConfig;->MOCK:Z

    .line 28
    const/4 v0, -0x1

    sput v0, Lcom/xiaomi/ad/common/SdkConfig;->SPEED_LIMIT:I

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/ad/common/SdkConfig;->sContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUpdateServer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/xiaomi/ad/common/SdkConfig;->USE_STAGING:Z

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "http://test.ad.xiaomi.com/brand/sdkupgradenew"

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://api.ad.xiaomi.com/brand/sdkupgradenew"

    goto :goto_0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    sput-object p2, Lcom/xiaomi/ad/common/SdkConfig;->APP_SECRET:Ljava/lang/String;

    .line 34
    sput-object p1, Lcom/xiaomi/ad/common/SdkConfig;->APP_KEY:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ad/common/SdkConfig;->sContext:Landroid/content/Context;

    .line 36
    invoke-static {p0}, Lcom/xiaomi/ad/internal/common/e;->c(Landroid/content/Context;)Lcom/xiaomi/ad/internal/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ad/internal/common/e;->v()V

    .line 37
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lcom/xiaomi/ad/internal/common/b/i;->setLogLevel(I)V

    .line 41
    return-void
.end method

.method public static setSpeedLimit(I)V
    .locals 2

    .prologue
    .line 44
    sput p0, Lcom/xiaomi/ad/common/SdkConfig;->SPEED_LIMIT:I

    .line 45
    sget-object v0, Lcom/xiaomi/ad/common/SdkConfig;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/xiaomi/ad/common/SdkConfig;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/module/d;->e(Landroid/content/Context;)Lcom/xiaomi/ad/internal/common/module/d;

    move-result-object v0

    sget v1, Lcom/xiaomi/ad/common/SdkConfig;->SPEED_LIMIT:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/ad/internal/common/module/d;->setSpeedLimit(I)V

    .line 48
    :cond_0
    return-void
.end method
