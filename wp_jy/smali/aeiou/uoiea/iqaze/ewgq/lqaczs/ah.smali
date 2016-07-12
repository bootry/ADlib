.class public Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static c:Z

.field public static d:Z

.field private static e:Ljava/lang/String;


# instance fields
.field a:I

.field b:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/SharedPreferences;

.field private h:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->e:Ljava/lang/String;

    sput-boolean v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->c:Z

    sput-boolean v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/af;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->a:I

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    :try_start_0
    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GecQQfD9lL4xCflMJtSV8yAs9BYqWr3pmwe30cfr9cp5oJP_YNL_xA=="

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->e:Ljava/lang/String;

    invoke-static {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->package_receiver(Ljava/lang/String;I)V

    const/4 v0, 0x1

    sput-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/af;

    iget v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->a:I

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/af;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    const-string v0, "dw6sIF4XOyQoBD0Jp76NGaQC0xlPLv0i"

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fhpMB4EGAMQmBy_b14Lrdh0Of7u5SZy9"

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-FfsK0pctQOGs4ToMR9qJQ=="

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    invoke-direct {v4, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p1, v0, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dw6sIF4XOyQoBD0Jp76NGaQC0xlPLv0i"

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fhpMB4EGAMQmBy_b14Lrdh0Of7u5SZy9"

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "-FfsK0pctQOGs4ToMR9qJQ=="

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "1sQJWzwm_reXMd3gc3azpGAHBjeNYLh0"

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    invoke-direct {v0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->loadStringFromLocal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v5, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->k:Ljava/lang/String;

    const-string v6, "7"

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v4}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    invoke-direct {v4, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v3, v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->saveDataToLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :try_start_5
    sput-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->c:Z

    sget-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/au;->d:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->a:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->g:Landroid/content/SharedPreferences;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->h:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->h:Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->h:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    sput-boolean v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GecQQfD9lL4xCflMJtSV8yAs9BYqWr3pkrZW5nZ8wtNytblOkwsQng=="

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->getInstance(Landroid/content/Context;)Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->package_receiver(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dw6sIF4XOyQoBD0Jp76NGaQC0xlPLv0i"

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "fhpMB4EGAMQmBy_b14Lrdh0Of7u5SZy9"

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "-FfsK0pctQOGs4ToMR9qJQ=="

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_4
    return-void

    :cond_5
    :try_start_8
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    invoke-direct {v0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_9
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;

    invoke-direct {v0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;-><init>(Landroid/content/Context;)V

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Laeiou/uoiea/iqaze/ewgq/lqaczs/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4
.end method
