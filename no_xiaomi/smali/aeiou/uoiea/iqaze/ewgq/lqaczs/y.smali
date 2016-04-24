.class Laeiou/uoiea/iqaze/ewgq/lqaczs/y;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;


# direct methods
.method private constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/y;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Laeiou/uoiea/iqaze/ewgq/lqaczs/i;)V
    .locals 0

    invoke-direct {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/y;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    const-string v1, ""

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/y;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->isConnect()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/y;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/y;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->b:Landroid/content/SharedPreferences;

    invoke-static {v2, v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;ILandroid/content/SharedPreferences;)Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/y;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->k(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/y;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->l(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->appURLConnection:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    invoke-virtual {v3, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/y;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->d(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->m()Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->m()Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;

    move-result-object v2

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->S:Ljava/util/Map;

    const-string v3, "failed_to_award_points"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/UpdatePointsListener;->getUpdatePointsFailed(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/y;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->S:Ljava/util/Map;

    const-string v3, "failed_to_award_points"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/y;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/y;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->l(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v1, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/y;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
