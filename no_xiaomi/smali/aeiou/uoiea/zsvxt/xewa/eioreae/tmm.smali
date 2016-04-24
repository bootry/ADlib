.class public Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    sput-object v0, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->b:Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;)V

    const/16 v0, 0x6a

    invoke-static {p1, v0}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {p1, v1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3, p1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;
    .locals 1

    sget-object v0, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->b:Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;

    if-nez v0, :cond_0

    new-instance v0, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;

    invoke-direct {v0, p0}, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;-><init>(Landroid/content/Context;)V

    sput-object v0, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->b:Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;

    :cond_0
    sget-object v0, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->b:Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;
    .locals 6

    sget-object v0, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->b:Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;

    if-nez v0, :cond_0

    new-instance v0, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;

    invoke-direct {v0, p0}, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;-><init>(Landroid/content/Context;)V

    sput-object v0, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->b:Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;

    :cond_0
    const/16 v0, 0x6a

    :try_start_0
    invoke-static {p0, v0}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {p0, v1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->b:Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public colseDialog()V
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    const/16 v2, 0x7c

    invoke-static {v1, v2}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public dlt()V
    .locals 6

    :try_start_0
    sget-object v0, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    const/16 v2, 0x6e

    invoke-static {v1, v2}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public exitDialog(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    const/16 v2, 0x7b

    invoke-static {v1, v2}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    aput-object v3, v2, v4

    const-class v3, Landroid/view/View$OnClickListener;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    sget-object v4, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public setHide(Z)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v0, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    const/16 v2, 0x7d

    invoke-static {v1, v2}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Laeiou/uoiea/zsvxt/xewa/eioreae/tmm;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x6a

    invoke-static {p1, v0}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-static {p1, v1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3, p1}, Laeiou/uoiea/zsvxt/xewa/eioreae/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method
