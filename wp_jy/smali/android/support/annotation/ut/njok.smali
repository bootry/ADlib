.class public Landroid/support/annotation/ut/njok;
.super Ljava/lang/Object;
.source "njok.java"


# static fields
.field public static AM_KEY:Ljava/lang/String;

.field public static JY_KEY:Ljava/lang/String;

.field public static YD_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "4b177e823becae44454eb422bb45d744"

    sput-object v0, Landroid/support/annotation/ut/njok;->AM_KEY:Ljava/lang/String;

    .line 5
    const-string v0, "4b177e823becae44454eb422bb45d744"

    sput-object v0, Landroid/support/annotation/ut/njok;->JY_KEY:Ljava/lang/String;

    .line 6
    const-string v0, "4b177e823becae44454eb422bb45d744"

    sput-object v0, Landroid/support/annotation/ut/njok;->YD_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static itP()V
    .locals 3

    .prologue
    .line 9
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "AM_KEY"

    sget-object v2, Landroid/support/annotation/ut/njok;->AM_KEY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/annotation/ut/njok;->AM_KEY:Ljava/lang/String;

    .line 10
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "JY_KEY"

    sget-object v2, Landroid/support/annotation/ut/njok;->JY_KEY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/annotation/ut/njok;->JY_KEY:Ljava/lang/String;

    .line 11
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "YD_KEY"

    sget-object v2, Landroid/support/annotation/ut/njok;->YD_KEY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/annotation/ut/njok;->YD_KEY:Ljava/lang/String;

    .line 12
    return-void
.end method
