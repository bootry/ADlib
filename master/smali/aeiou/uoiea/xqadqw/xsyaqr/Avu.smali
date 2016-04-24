.class public Laeiou/uoiea/xqadqw/xsyaqr/Avu;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static b:I


# instance fields
.field private a:Laeiou/uoiea/xqadqw/xsyaqr/c;

.field private c:Landroid/content/SharedPreferences;

.field private final d:[B

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x2

    sput v0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x18

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->d:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->e:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        0x64t
        0x2dt
        -0x1et
        -0x73t
        0x4t
        -0x16t
        -0x55t
        0x66t
        -0x3ft
        0x2dt
        0x67t
        -0x4dt
        0x2bt
        0x79t
        0x6et
        -0x1et
        -0x42t
        0x69t
        0x53t
        0x70t
        -0x43t
        -0x10t
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        -0x62t
        -0x6at
        0x70t
        0x5bt
        0x10t
        -0x70t
        -0x17t
        0x58t
        -0x2et
        -0x75t
        -0x38t
        -0x58t
        -0x53t
        -0x75t
        0x4ft
        0x51t
        -0x3ft
        0x6et
        -0x67t
        -0x58t
        0x19t
        -0x16t
        -0x2t
        -0x4bt
    .end array-data
.end method

.method static synthetic a(Laeiou/uoiea/xqadqw/xsyaqr/Avu;Laeiou/uoiea/xqadqw/xsyaqr/c;)Laeiou/uoiea/xqadqw/xsyaqr/c;
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->a:Laeiou/uoiea/xqadqw/xsyaqr/c;

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v1, 0x1

    invoke-static {p1}, Laeiou/uoiea/xqadqw/xsyaqr/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Laeiou/uoiea/xqadqw/xsyaqr/b;

    invoke-direct {v0, p0, p1}, Laeiou/uoiea/xqadqw/xsyaqr/b;-><init>(Laeiou/uoiea/xqadqw/xsyaqr/Avu;Landroid/content/Context;)V

    invoke-static {p1, v0}, Laeiou/uoiea/xqadqw/xsyaqr/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    :goto_0
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->a:Laeiou/uoiea/xqadqw/xsyaqr/c;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {p1}, Laeiou/uoiea/xqadqw/xsyaqr/f;->c(Landroid/content/Context;)Laeiou/uoiea/xqadqw/xsyaqr/c;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->a:Laeiou/uoiea/xqadqw/xsyaqr/c;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->a:Laeiou/uoiea/xqadqw/xsyaqr/c;

    invoke-virtual {v0, p1}, Laeiou/uoiea/xqadqw/xsyaqr/c;->a(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->a:Laeiou/uoiea/xqadqw/xsyaqr/c;

    invoke-virtual {v1, v0}, Laeiou/uoiea/xqadqw/xsyaqr/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->d:[B

    invoke-static {v0}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->c:Landroid/content/SharedPreferences;

    :cond_4
    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->c:Landroid/content/SharedPreferences;

    iget-object v2, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->e:[B

    invoke-static {v2}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->c:Landroid/content/SharedPreferences;

    iget-object v2, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->e:[B

    invoke-static {v2}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    rem-int/lit8 v2, v0, 0x3

    if-nez v2, :cond_5

    const/4 v2, 0x3

    if-lt v0, v2, :cond_5

    iget-object v2, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->a:Laeiou/uoiea/xqadqw/xsyaqr/c;

    invoke-virtual {v2, v1}, Laeiou/uoiea/xqadqw/xsyaqr/c;->a(I)V

    :cond_5
    const/16 v1, 0x8

    if-lt v0, v1, :cond_6

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_6

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->a:Laeiou/uoiea/xqadqw/xsyaqr/c;

    invoke-virtual {v1}, Laeiou/uoiea/xqadqw/xsyaqr/c;->b()V

    :cond_6
    :goto_2
    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->e:[B

    invoke-static {v2}, Laeiou/uoiea/xqadqw/xsyaqr/e;->a([B)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laeiou/uoiea/xqadqw/xsyaqr/f;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_8

    sput v3, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->b:I

    goto/16 :goto_1

    :cond_8
    sget v1, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->b:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    sget v1, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->b:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->a:Laeiou/uoiea/xqadqw/xsyaqr/c;

    invoke-virtual {v1}, Laeiou/uoiea/xqadqw/xsyaqr/c;->d()V

    sput v0, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->b:I

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto :goto_2
.end method
