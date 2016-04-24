.class Laeiou/uoiea/iqaze/ewgq/lqaczs/z;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;


# direct methods
.method private constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Laeiou/uoiea/iqaze/ewgq/lqaczs/i;)V
    .locals 0

    invoke-direct {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12

    const/4 v5, 0x5

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const/16 v4, 0x14

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getHistoryPoints(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getHistoryPointsName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iget-object v8, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iget-object v8, v8, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->isConnect()Z

    move-result v7

    if-nez v7, :cond_2

    if-ltz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->m()Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->m()Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;->getUpdatePoints(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-virtual {v2, v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Ljava/lang/String;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    :cond_2
    const-string v7, ""

    cmp-long v7, v3, v10

    if-eqz v7, :cond_3

    cmp-long v7, v3, v10

    if-eqz v7, :cond_c

    sub-long v3, v5, v3

    const-wide/16 v5, 0x4e20

    cmp-long v3, v3, v5

    if-ltz v3, :cond_c

    :cond_3
    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    aget-object v6, v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    :try_start_0
    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b:Landroid/content/SharedPreferences;

    invoke-static {v4, v3, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;ILandroid/content/SharedPreferences;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_1
    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-static {v0, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Ljava/lang/String;)Z

    move-result v2

    :cond_4
    :goto_2
    if-nez v2, :cond_6

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->m()Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->m()Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;

    move-result-object v1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->S:Ljava/util/Map;

    const-string v3, "failed_to_update_points"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;->getUpdatePointsFailed(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->S:Ljava/util/Map;

    const-string v3, "failed_to_update_points"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    :try_start_1
    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->appURLConnection:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->appURLConnection:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-virtual {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    if-ltz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->m()Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->m()Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;->getUpdatePoints(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-virtual {v2, v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Ljava/lang/String;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->m()Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->m()Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;

    move-result-object v1

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->S:Ljava/util/Map;

    const-string v3, "failed_to_update_points"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;->getUpdatePointsFailed(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->S:Ljava/util/Map;

    const-string v3, "failed_to_update_points"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-virtual {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    if-ltz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->m()Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->m()Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;->getUpdatePoints(Ljava/lang/String;I)V

    :cond_d
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-virtual {v2, v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Ljava/lang/String;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/z;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
