.class public Lcom/xiaomi/ad/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Track"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doTrack(Landroid/content/Context;Lcom/xiaomi/ad/common/pojo/AdEvent;)V
    .locals 5

    .prologue
    .line 31
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/ad/common/pojo/AdEvent;->mAdInfo:Lcom/xiaomi/ad/common/pojo/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/ad/common/pojo/AdEvent;->mAdInfo:Lcom/xiaomi/ad/common/pojo/Ad;

    instance-of v0, v0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/xiaomi/ad/common/pojo/AdEvent;->mAdInfo:Lcom/xiaomi/ad/common/pojo/Ad;

    check-cast v0, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;

    .line 35
    const-string v1, "Track"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doTrack : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/ad/common/pojo/AdEvent;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/ad/internal/common/b/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget v2, p1, Lcom/xiaomi/ad/common/pojo/AdEvent;->mType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->getClickMonitorUrls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/ad/common/pojo/AdEvent;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/analytics/Actions;->newAdAction(Ljava/lang/String;)Lcom/xiaomi/analytics/AdAction;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/xiaomi/analytics/AdAction;->addAdMonitor(Ljava/util/List;)Lcom/xiaomi/analytics/AdAction;

    .line 44
    const-string v1, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/xiaomi/analytics/AdAction;->addParam(Ljava/lang/String;J)Lcom/xiaomi/analytics/Action;

    move-result-object v1

    const-string v3, "e"

    invoke-virtual {p1}, Lcom/xiaomi/ad/common/pojo/AdEvent;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    move-result-object v1

    const-string v3, "ex"

    invoke-virtual {v0}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->getEx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    move-result-object v0

    const-string v1, "n"

    invoke-static {p0}, Lcom/xiaomi/ad/internal/common/b/j;->o(Landroid/content/Context;)Lcom/xiaomi/ad/internal/common/NetState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/ad/internal/common/NetState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    .line 49
    invoke-static {p0}, Lcom/xiaomi/analytics/Analytics;->getInstance(Landroid/content/Context;)Lcom/xiaomi/analytics/Analytics;

    move-result-object v0

    const-string v1, "systemadsolution_adfeedback"

    invoke-virtual {v0, v1}, Lcom/xiaomi/analytics/Analytics;->getTracker(Ljava/lang/String;)Lcom/xiaomi/analytics/Tracker;

    move-result-object v0

    const-string v1, "com.miui.systemAdSolution"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/analytics/Tracker;->track(Ljava/lang/String;Lcom/xiaomi/analytics/Action;)V

    goto/16 :goto_0

    .line 39
    :cond_3
    iget v2, p1, Lcom/xiaomi/ad/common/pojo/AdEvent;->mType:I

    if-nez v2, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/ad/common/pojo/NativeAdInfo;->getViewMonitorUrls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method private static event(ILcom/xiaomi/ad/common/pojo/Ad;)Lcom/xiaomi/ad/common/pojo/AdEvent;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/xiaomi/ad/common/pojo/AdEvent;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ad/common/pojo/AdEvent;-><init>(ILcom/xiaomi/ad/common/pojo/Ad;)V

    return-object v0
.end method

.method public static track(Landroid/content/Context;ILcom/xiaomi/ad/common/pojo/NativeAdInfo;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1, p2}, Lcom/xiaomi/ad/Tracker;->event(ILcom/xiaomi/ad/common/pojo/Ad;)Lcom/xiaomi/ad/common/pojo/AdEvent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/ad/Tracker;->doTrack(Landroid/content/Context;Lcom/xiaomi/ad/common/pojo/AdEvent;)V

    .line 28
    return-void
.end method

.method static trackActive(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 57
    invoke-static {}, Lcom/xiaomi/analytics/Actions;->newCustomAction()Lcom/xiaomi/analytics/CustomAction;

    move-result-object v0

    .line 58
    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "active"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/xiaomi/ad/internal/common/b/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;I)Lcom/xiaomi/analytics/Action;

    move-result-object v1

    const-string v2, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;J)Lcom/xiaomi/analytics/Action;

    .line 62
    invoke-static {p0}, Lcom/xiaomi/analytics/Analytics;->getInstance(Landroid/content/Context;)Lcom/xiaomi/analytics/Analytics;

    move-result-object v1

    const-string v2, "systemadsolution_gameanalytics"

    invoke-virtual {v1, v2}, Lcom/xiaomi/analytics/Analytics;->getTracker(Ljava/lang/String;)Lcom/xiaomi/analytics/Tracker;

    move-result-object v1

    const-string v2, "com.miui.systemAdSolution"

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/analytics/Tracker;->track(Ljava/lang/String;Lcom/xiaomi/analytics/Action;)V

    .line 63
    return-void
.end method
