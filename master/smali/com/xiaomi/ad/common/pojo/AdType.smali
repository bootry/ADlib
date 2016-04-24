.class public final enum Lcom/xiaomi/ad/common/pojo/AdType;
.super Ljava/lang/Enum;
.source "AdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/ad/common/pojo/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ad/common/pojo/AdType;

.field public static final enum AD_BANNER:Lcom/xiaomi/ad/common/pojo/AdType;

.field public static final enum AD_NATIVE:Lcom/xiaomi/ad/common/pojo/AdType;

.field public static final enum AD_SPLASH:Lcom/xiaomi/ad/common/pojo/AdType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/xiaomi/ad/common/pojo/AdType;

    const-string v1, "AD_BANNER"

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ad/common/pojo/AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ad/common/pojo/AdType;->AD_BANNER:Lcom/xiaomi/ad/common/pojo/AdType;

    .line 6
    new-instance v0, Lcom/xiaomi/ad/common/pojo/AdType;

    const-string v1, "AD_SPLASH"

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/ad/common/pojo/AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ad/common/pojo/AdType;->AD_SPLASH:Lcom/xiaomi/ad/common/pojo/AdType;

    .line 7
    new-instance v0, Lcom/xiaomi/ad/common/pojo/AdType;

    const-string v1, "AD_NATIVE"

    invoke-direct {v0, v1, v4, v4}, Lcom/xiaomi/ad/common/pojo/AdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ad/common/pojo/AdType;->AD_NATIVE:Lcom/xiaomi/ad/common/pojo/AdType;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xiaomi/ad/common/pojo/AdType;

    sget-object v1, Lcom/xiaomi/ad/common/pojo/AdType;->AD_BANNER:Lcom/xiaomi/ad/common/pojo/AdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/ad/common/pojo/AdType;->AD_SPLASH:Lcom/xiaomi/ad/common/pojo/AdType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/ad/common/pojo/AdType;->AD_NATIVE:Lcom/xiaomi/ad/common/pojo/AdType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/ad/common/pojo/AdType;->$VALUES:[Lcom/xiaomi/ad/common/pojo/AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/AdType;->mValue:I

    .line 12
    iput p3, p0, Lcom/xiaomi/ad/common/pojo/AdType;->mValue:I

    .line 13
    return-void
.end method

.method public static valueOf(I)Lcom/xiaomi/ad/common/pojo/AdType;
    .locals 3

    .prologue
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdType;->AD_BANNER:Lcom/xiaomi/ad/common/pojo/AdType;

    .line 22
    :goto_0
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdType;->AD_SPLASH:Lcom/xiaomi/ad/common/pojo/AdType;

    goto :goto_0

    .line 22
    :pswitch_2
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdType;->AD_NATIVE:Lcom/xiaomi/ad/common/pojo/AdType;

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ad/common/pojo/AdType;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/xiaomi/ad/common/pojo/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ad/common/pojo/AdType;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/ad/common/pojo/AdType;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/xiaomi/ad/common/pojo/AdType;->$VALUES:[Lcom/xiaomi/ad/common/pojo/AdType;

    invoke-virtual {v0}, [Lcom/xiaomi/ad/common/pojo/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ad/common/pojo/AdType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/AdType;->mValue:I

    return v0
.end method
