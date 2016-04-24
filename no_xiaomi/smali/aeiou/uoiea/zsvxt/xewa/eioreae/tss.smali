.class public Laeiou/uoiea/zsvxt/xewa/eioreae/tss;
.super Landroid/app/Service;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    const/16 v1, 0x71

    invoke-static {v0, v1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    const/16 v2, 0x72

    invoke-static {v1, v2}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object v4, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iput-object p0, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    const/16 v1, 0x71

    invoke-static {v0, v1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    const/16 v2, 0x69

    invoke-static {v1, v2}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3, p0}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    const/16 v1, 0x71

    invoke-static {v0, v1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    const/16 v2, 0x70

    invoke-static {v1, v2}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    aput-object v5, v3, v4

    iget-object v4, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    const/16 v1, 0x73

    invoke-static {v0, v1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    const/16 v1, 0x71

    invoke-static {v0, v1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    const/16 v2, 0x6f

    invoke-static {v1, v2}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Intent;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v6

    :pswitch_0
    invoke-direct {p0, p1}, Laeiou/uoiea/zsvxt/xewa/eioreae/tss;->a(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
