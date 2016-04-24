.class public Lcom/xiaomi/ad/common/pojo/AdEvent;
.super Ljava/lang/Object;
.source "AdEvent.java"


# static fields
.field public static final KEY_AD_INFO:Ljava/lang/String; = "adInfo"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final TAG:Ljava/lang/String; = "AdEvent"

.field public static final TYPE_APP_DOWNLOAD_FAIL:I = 0x8

.field public static final TYPE_APP_DOWNLOAD_SUCCESS:I = 0x7

.field public static final TYPE_APP_INSTALL_START:I = 0x9

.field public static final TYPE_APP_INSTALL_SUCCESS:I = 0xa

.field public static final TYPE_APP_START_DOWNLOAD:I = 0x6

.field public static final TYPE_CLICK:I = 0x1

.field public static final TYPE_CLICK_CUSTOMIZE:I = 0x5

.field public static final TYPE_FINISH:I = 0x3

.field public static final TYPE_INTERRUPT:I = 0x4

.field public static final TYPE_LOAD_FAIL:I = 0xc

.field public static final TYPE_REQUEST_FAIL:I = 0xb

.field public static final TYPE_SKIP:I = 0x2

.field public static final TYPE_VIDEO_PLAY_FINISH:I = 0xe

.field public static final TYPE_VIDEO_REPLAY:I = 0xd

.field public static final TYPE_VIEW:I


# instance fields
.field public mAdInfo:Lcom/xiaomi/ad/common/pojo/Ad;

.field public mType:I


# direct methods
.method public constructor <init>(ILcom/xiaomi/ad/common/pojo/Ad;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/xiaomi/ad/common/pojo/AdEvent;->mType:I

    .line 36
    iput-object p2, p0, Lcom/xiaomi/ad/common/pojo/AdEvent;->mAdInfo:Lcom/xiaomi/ad/common/pojo/Ad;

    .line 37
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ad/common/pojo/AdEvent;->mType:I

    .line 46
    const-string v0, "adInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ad/common/pojo/Ad;->parseJson(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/Ad;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/common/pojo/AdEvent;->mAdInfo:Lcom/xiaomi/ad/common/pojo/Ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "AdEvent"

    const-string v2, "AdEvent"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ad/internal/common/b/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static valueOf(Lorg/json/JSONObject;)Lcom/xiaomi/ad/common/pojo/AdEvent;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/xiaomi/ad/common/pojo/AdEvent;

    invoke-direct {v0, p0}, Lcom/xiaomi/ad/common/pojo/AdEvent;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/xiaomi/ad/common/pojo/AdEvent;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 105
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    const-string v0, "VIEW"

    goto :goto_0

    .line 77
    :pswitch_1
    const-string v0, "SKIP"

    goto :goto_0

    .line 79
    :pswitch_2
    const-string v0, "FINISH"

    goto :goto_0

    .line 81
    :pswitch_3
    const-string v0, "INTERRUPT"

    goto :goto_0

    .line 83
    :pswitch_4
    const-string v0, "CLICK"

    goto :goto_0

    .line 85
    :pswitch_5
    const-string v0, "CLICK_CUSTOMIZE"

    goto :goto_0

    .line 87
    :pswitch_6
    const-string v0, "REQUEST_FAIL"

    goto :goto_0

    .line 89
    :pswitch_7
    const-string v0, "LOAD_FAIL"

    goto :goto_0

    .line 91
    :pswitch_8
    const-string v0, "APP_START_DOWNLOAD"

    goto :goto_0

    .line 93
    :pswitch_9
    const-string v0, "APP_DOWNLOAD_SUCCESS"

    goto :goto_0

    .line 95
    :pswitch_a
    const-string v0, "APP_DOWNLOAD_FAIL"

    goto :goto_0

    .line 97
    :pswitch_b
    const-string v0, "APP_INSTALL_START"

    goto :goto_0

    .line 99
    :pswitch_c
    const-string v0, "APP_INSTALL_SUCCESS"

    goto :goto_0

    .line 101
    :pswitch_d
    const-string v0, "VIDEO_RESUME"

    goto :goto_0

    .line 103
    :pswitch_e
    const-string v0, "VIDEO_PLAY_FINISH"

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string v0, "type"

    iget v2, p0, Lcom/xiaomi/ad/common/pojo/AdEvent;->mType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v0, "adInfo"

    iget-object v2, p0, Lcom/xiaomi/ad/common/pojo/AdEvent;->mAdInfo:Lcom/xiaomi/ad/common/pojo/Ad;

    invoke-virtual {v2}, Lcom/xiaomi/ad/common/pojo/Ad;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-object v1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/xiaomi/ad/common/pojo/AdEvent;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/ad/common/pojo/AdEvent;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
