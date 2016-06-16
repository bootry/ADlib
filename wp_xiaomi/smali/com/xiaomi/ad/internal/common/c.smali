.class public Lcom/xiaomi/ad/internal/common/c;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# static fields
.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:I

.field private static r:I


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const-string v0, ""

    sput-object v0, Lcom/xiaomi/ad/internal/common/c;->o:Ljava/lang/String;

    .line 30
    const-string v0, ""

    sput-object v0, Lcom/xiaomi/ad/internal/common/c;->p:Ljava/lang/String;

    .line 32
    sput v1, Lcom/xiaomi/ad/internal/common/c;->q:I

    .line 33
    sput v1, Lcom/xiaomi/ad/internal/common/c;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/common/c;->mContext:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/h;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "A"

    .line 66
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/h;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "S"

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/h;->ab()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const-string v0, "D"

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private r()I
    .locals 2

    .prologue
    .line 132
    sget v0, Lcom/xiaomi/ad/internal/common/c;->q:I

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/xiaomi/ad/internal/common/c;->q:I

    .line 136
    :cond_0
    sget v0, Lcom/xiaomi/ad/internal/common/c;->q:I

    return v0
.end method

.method private s()I
    .locals 2

    .prologue
    .line 140
    sget v0, Lcom/xiaomi/ad/internal/common/c;->r:I

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/xiaomi/ad/internal/common/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/xiaomi/ad/internal/common/c;->r:I

    .line 144
    :cond_0
    sget v0, Lcom/xiaomi/ad/internal/common/c;->r:I

    return v0
.end method


# virtual methods
.method public k()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_0
    const-string v0, "screenWidth"

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/c;->r()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v0, "screenHeight"

    invoke-direct {p0}, Lcom/xiaomi/ad/internal/common/c;->s()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v0, "screenDensity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ad/internal/common/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v0, "androidVersion"

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/c;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/ad/internal/common/b/l;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v0, "miuiVersion"

    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/l;->ag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v0, "bc"

    invoke-static {}, Lcom/xiaomi/ad/internal/common/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "make"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v0, "isInter"

    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/h;->Z()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :try_start_0
    const-string v0, "imei"

    invoke-virtual {p0}, Lcom/xiaomi/ad/internal/common/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v0, "mac"

    invoke-virtual {p0}, Lcom/xiaomi/ad/internal/common/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v0, "language"

    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/l;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v0, "country"

    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/l;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v0, "customization"

    invoke-static {}, Lcom/xiaomi/ad/internal/common/b/l;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v0, "netstate"

    invoke-virtual {p0}, Lcom/xiaomi/ad/internal/common/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v0, "idfa"

    iget-object v2, p0, Lcom/xiaomi/ad/internal/common/c;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/ad/internal/common/b/l;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-object v1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 88
    long-to-double v0, v0

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/b/o;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public o()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 93
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 95
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string v2, "template"

    const-string v3, "5.1,5.4"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-object v1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    :try_start_0
    const-string v1, "deviceInfo"

    invoke-virtual {p0}, Lcom/xiaomi/ad/internal/common/c;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v1, "userInfo"

    invoke-virtual {p0}, Lcom/xiaomi/ad/internal/common/c;->m()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 112
    const-string v0, ""

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/b/j;->o(Landroid/content/Context;)Lcom/xiaomi/ad/internal/common/NetState;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    sget-object v1, Lcom/xiaomi/ad/internal/common/NetState;->X:Lcom/xiaomi/ad/internal/common/NetState;

    if-ne v0, v1, :cond_0

    .line 119
    const-string v0, "wifi"

    .line 128
    :goto_0
    return-object v0

    .line 120
    :cond_0
    sget-object v1, Lcom/xiaomi/ad/internal/common/NetState;->Y:Lcom/xiaomi/ad/internal/common/NetState;

    if-ne v0, v1, :cond_1

    .line 121
    const-string v0, "2g"

    goto :goto_0

    .line 122
    :cond_1
    sget-object v1, Lcom/xiaomi/ad/internal/common/NetState;->Z:Lcom/xiaomi/ad/internal/common/NetState;

    if-ne v0, v1, :cond_2

    .line 123
    const-string v0, "3g"

    goto :goto_0

    .line 124
    :cond_2
    sget-object v1, Lcom/xiaomi/ad/internal/common/NetState;->aa:Lcom/xiaomi/ad/internal/common/NetState;

    if-ne v0, v1, :cond_3

    .line 125
    const-string v0, "4g"

    goto :goto_0

    .line 128
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lcom/xiaomi/ad/internal/common/c;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/c;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 151
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/b/o;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ad/internal/common/c;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/ad/internal/common/c;->o:Ljava/lang/String;

    return-object v0

    .line 154
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/xiaomi/ad/common/SdkConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "865182020044514"

    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/b/o;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ad/internal/common/c;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lcom/xiaomi/ad/internal/common/c;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/common/c;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 168
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-static {v0}, Lcom/xiaomi/ad/internal/common/b/o;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/ad/internal/common/c;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/ad/internal/common/c;->p:Ljava/lang/String;

    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
