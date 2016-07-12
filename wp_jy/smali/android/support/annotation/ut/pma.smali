.class public Landroid/support/annotation/ut/pma;
.super Ljava/lang/Object;
.source "pma.java"


# static fields
.field public static final AN_QUAN:Ljava/lang/String; = "anQuan"

.field public static final DELAY_TIME:Ljava/lang/String; = "delayTime"

.field public static final EXIT_FLAG:Ljava/lang/String; = "exitFlag"

.field public static final FIRST_DELAY_TIME:Ljava/lang/String; = "firstDelayTime"

.field public static final IS_CHA:Ljava/lang/String; = "isCha"

.field public static final IS_CHE:Ljava/lang/String; = "isChe"

.field public static final IS_DELAY:Ljava/lang/String; = "isDelay"

.field public static final IS_HOU:Ljava/lang/String; = "isHou"

.field public static final IS_LIE:Ljava/lang/String; = "isLie"

.field public static final IS_ONCE:Ljava/lang/String; = "isOnce"

.field public static final IS_PUSH:Ljava/lang/String; = "isPush"

.field public static final IS_RESUME:Ljava/lang/String; = "isResume"

.field public static final IS_TIAO:Ljava/lang/String; = "isTiao"

.field public static final IS_URL:Ljava/lang/String; = "isToUrl"

.field public static final ONCE:Ljava/lang/String; = "once"

.field public static final PLAT_FORM:Ljava/lang/String; = "xiaomi"

.field public static final TIME_FOUR:Ljava/lang/String; = "timeFour"

.field public static final TIME_ONE:Ljava/lang/String; = "timeOne"

.field public static final TIME_THREE:Ljava/lang/String; = "timeThree"

.field public static final TIME_TWO:Ljava/lang/String; = "timeTwo"

.field public static final URL:Ljava/lang/String; = "url"

.field public static anQuan:Z

.field public static appName:Z

.field public static delayTime:I

.field public static exitFlag:I

.field public static firstDelayTime:I

.field public static isCha:Z

.field public static isChe:Z

.field public static isDelay:Z

.field public static isHou:Z

.field public static isOnce:Z

.field public static isPush:Z

.field public static isResume:Z

.field public static isTiao:Z

.field public static isUrl:Z

.field public static once:I

.field public static platform:Z

.field public static timeFour:I

.field public static timeOne:I

.field public static timeThree:I

.field public static timeTwo:I

.field public static url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    sput-boolean v1, Landroid/support/annotation/ut/pma;->isChe:Z

    .line 34
    const/4 v0, -0x1

    sput v0, Landroid/support/annotation/ut/pma;->exitFlag:I

    .line 35
    sput-boolean v1, Landroid/support/annotation/ut/pma;->platform:Z

    .line 36
    sput-boolean v1, Landroid/support/annotation/ut/pma;->appName:Z

    .line 37
    sput-boolean v1, Landroid/support/annotation/ut/pma;->isResume:Z

    .line 38
    sput-boolean v1, Landroid/support/annotation/ut/pma;->anQuan:Z

    .line 40
    sput-boolean v1, Landroid/support/annotation/ut/pma;->isHou:Z

    .line 41
    sput-boolean v1, Landroid/support/annotation/ut/pma;->isCha:Z

    .line 42
    sput-boolean v1, Landroid/support/annotation/ut/pma;->isPush:Z

    .line 43
    sput-boolean v1, Landroid/support/annotation/ut/pma;->isTiao:Z

    .line 44
    sput-boolean v1, Landroid/support/annotation/ut/pma;->isUrl:Z

    .line 46
    sput-boolean v1, Landroid/support/annotation/ut/pma;->isDelay:Z

    .line 47
    const/16 v0, 0x1388

    sput v0, Landroid/support/annotation/ut/pma;->delayTime:I

    .line 48
    const/16 v0, 0x7d0

    sput v0, Landroid/support/annotation/ut/pma;->firstDelayTime:I

    .line 49
    sput-boolean v1, Landroid/support/annotation/ut/pma;->isOnce:Z

    .line 50
    const/4 v0, 0x5

    sput v0, Landroid/support/annotation/ut/pma;->once:I

    .line 51
    const/16 v0, 0x9

    sput v0, Landroid/support/annotation/ut/pma;->timeOne:I

    .line 52
    const/16 v0, 0xb

    sput v0, Landroid/support/annotation/ut/pma;->timeTwo:I

    .line 53
    const/16 v0, 0xe

    sput v0, Landroid/support/annotation/ut/pma;->timeThree:I

    .line 54
    const/16 v0, 0x11

    sput v0, Landroid/support/annotation/ut/pma;->timeFour:I

    .line 56
    const-string v0, "2345.cn/126638"

    sput-object v0, Landroid/support/annotation/ut/pma;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static itP()V
    .locals 3

    .prologue
    .line 59
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/annotation/ut/koe;->APP_NAME:Ljava/lang/String;

    sget-boolean v2, Landroid/support/annotation/ut/pma;->appName:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/ut/pma;->appName:Z

    .line 61
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "xiaomi"

    sget-boolean v2, Landroid/support/annotation/ut/pma;->platform:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/ut/pma;->platform:Z

    .line 62
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "isChe"

    sget-boolean v2, Landroid/support/annotation/ut/pma;->isChe:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/ut/pma;->isChe:Z

    .line 63
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "exitFlag"

    sget v2, Landroid/support/annotation/ut/pma;->exitFlag:I

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtI(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/support/annotation/ut/pma;->exitFlag:I

    .line 64
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "isResume"

    sget-boolean v2, Landroid/support/annotation/ut/pma;->isResume:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/ut/pma;->isResume:Z

    .line 65
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "anQuan"

    sget-boolean v2, Landroid/support/annotation/ut/pma;->anQuan:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/ut/pma;->anQuan:Z

    .line 67
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "isHou"

    sget-boolean v2, Landroid/support/annotation/ut/pma;->isHou:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/ut/pma;->isHou:Z

    .line 68
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "isCha"

    sget-boolean v2, Landroid/support/annotation/ut/pma;->isCha:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/ut/pma;->isCha:Z

    .line 69
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "isPush"

    sget-boolean v2, Landroid/support/annotation/ut/pma;->isPush:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/ut/pma;->isPush:Z

    .line 70
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "isTiao"

    sget-boolean v2, Landroid/support/annotation/ut/pma;->isTiao:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/ut/pma;->isTiao:Z

    .line 71
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "isToUrl"

    sget-boolean v2, Landroid/support/annotation/ut/pma;->isUrl:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/ut/pma;->isUrl:Z

    .line 73
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "isDelay"

    sget-boolean v2, Landroid/support/annotation/ut/pma;->isDelay:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/ut/pma;->isDelay:Z

    .line 74
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "delayTime"

    sget v2, Landroid/support/annotation/ut/pma;->delayTime:I

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtI(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/support/annotation/ut/pma;->delayTime:I

    .line 75
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "firstDelayTime"

    sget v2, Landroid/support/annotation/ut/pma;->firstDelayTime:I

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtI(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/support/annotation/ut/pma;->firstDelayTime:I

    .line 76
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "isOnce"

    sget-boolean v2, Landroid/support/annotation/ut/pma;->isOnce:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/ut/pma;->isOnce:Z

    .line 77
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "once"

    sget v2, Landroid/support/annotation/ut/pma;->once:I

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtI(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/support/annotation/ut/pma;->once:I

    .line 78
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "timeOne"

    sget v2, Landroid/support/annotation/ut/pma;->timeOne:I

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtI(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/support/annotation/ut/pma;->timeOne:I

    .line 79
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "timeTwo"

    sget v2, Landroid/support/annotation/ut/pma;->timeTwo:I

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtI(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/support/annotation/ut/pma;->timeTwo:I

    .line 80
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "timeThree"

    sget v2, Landroid/support/annotation/ut/pma;->timeThree:I

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtI(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/support/annotation/ut/pma;->timeThree:I

    .line 81
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "timeFour"

    sget v2, Landroid/support/annotation/ut/pma;->timeFour:I

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtI(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/support/annotation/ut/pma;->timeFour:I

    .line 82
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "url"

    sget-object v2, Landroid/support/annotation/ut/pma;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/annotation/ut/pma;->url:Ljava/lang/String;

    .line 84
    invoke-static {}, Landroid/support/annotation/lb/wjkp;->itP()V

    .line 85
    invoke-static {}, Landroid/support/annotation/lb/jzaey;->itP()V

    .line 86
    invoke-static {}, Landroid/support/annotation/ut/njok;->itP()V

    .line 88
    return-void
.end method
