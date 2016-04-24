.class public Landroid/support/annotation/lb/pwwd;
.super Ljava/lang/Object;
.source "pwwd.java"


# static fields
.field private static final PD:Ljava/lang/String; = "pd"

.field private static final PD_CHA:Ljava/lang/String; = "pdCha"

.field private static pd:Z

.field private static pdCha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Landroid/support/annotation/lb/pwwd;->pd:Z

    .line 13
    sput-boolean v0, Landroid/support/annotation/lb/pwwd;->pdCha:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static itP()V
    .locals 3

    .prologue
    .line 16
    sget-boolean v0, Landroid/support/annotation/ut/bs;->isP:Z

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "pd"

    sget-boolean v2, Landroid/support/annotation/lb/pwwd;->pd:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/lb/pwwd;->pd:Z

    .line 18
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    const-string v1, "pdCha"

    sget-boolean v2, Landroid/support/annotation/lb/pwwd;->pdCha:Z

    invoke-static {v0, v1, v2}, Landroid/support/annotation/ut/uxt;->gtB(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/support/annotation/lb/pwwd;->pdCha:Z

    .line 20
    :cond_0
    return-void
.end method

.method public static shC()V
    .locals 2

    .prologue
    .line 23
    sget-boolean v0, Landroid/support/annotation/lb/pwwd;->pd:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/annotation/lb/pwwd;->pdCha:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/annotation/ut/bs;->isP:Z

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/annotation/ut/koe;->PD_KEY:Ljava/lang/String;

    invoke-static {v0, v1}, Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;->setID(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    sget-object v0, Landroid/support/annotation/ut/bs;->mContext:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/xqadqw/xsyaqr/Wbqv;->initView(Landroid/content/Context;)V

    .line 27
    :cond_0
    return-void
.end method
