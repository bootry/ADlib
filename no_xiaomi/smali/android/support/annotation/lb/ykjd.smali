.class public Landroid/support/annotation/lb/ykjd;
.super Ljava/lang/Object;
.source "ykjd.java"


# static fields
.field private static final YD:Ljava/lang/String; = "yd"

.field private static final YD_CHA:Ljava/lang/String; = "ydCha"

.field private static yd:Z

.field private static ydCha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Landroid/support/annotation/lb/ykjd;->yd:Z

    .line 11
    sput-boolean v0, Landroid/support/annotation/lb/ykjd;->ydCha:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static itP()V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "yd"

    sget-boolean v2, Landroid/support/annotation/lb/ykjd;->yd:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/lb/ykjd;->yd:Z

    .line 23
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "ydCha"

    sget-boolean v2, Landroid/support/annotation/lb/ykjd;->ydCha:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/lb/ykjd;->ydCha:Z

    .line 24
    return-void
.end method

.method public static shC()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 14
    sget-boolean v1, Landroid/support/annotation/lb/ykjd;->yd:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Landroid/support/annotation/lb/ykjd;->ydCha:Z

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/support/annotation/ut/njok;->YD_KEY:Ljava/lang/String;

    invoke-static {v1, v2}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->getInstance(Landroid/content/Context;Ljava/lang/String;)Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;

    move-result-object v0

    .line 16
    .local v0, "ungf":Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;
    invoke-virtual {v0, v3, v3, v3, v3}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->cfg(ZZZZ)V

    .line 17
    invoke-virtual {v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->show()V

    .line 19
    :cond_0
    return-void
.end method
