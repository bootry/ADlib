.class public Laeiou/uoiea/zsvxt/xewa/sdawq/haa;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Laeiou/uoiea/zsvxt/xewa/sdawq/a;->a(Landroid/content/Context;)V

    const/16 v0, 0x21

    invoke-static {p0, v0}, Laeiou/uoiea/zsvxt/xewa/sdawq/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v1}, Laeiou/uoiea/zsvxt/xewa/sdawq/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3, p0}, Laeiou/uoiea/zsvxt/xewa/sdawq/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x21

    invoke-static {p0, v0}, Laeiou/uoiea/zsvxt/xewa/sdawq/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {p0, v1}, Laeiou/uoiea/zsvxt/xewa/sdawq/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3, p0}, Laeiou/uoiea/zsvxt/xewa/sdawq/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
