.class public Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;
.super Ljava/lang/Object;


# static fields
.field private static a:Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->c:Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;
    .locals 9

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->a:Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;

    if-nez v0, :cond_0

    new-instance v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;

    invoke-direct {v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;-><init>()V

    sput-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->a:Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;

    invoke-static {p0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    const-class v6, Landroid/content/Context;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    move-object v0, p0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    sput-object p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->a:Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;
    .locals 9

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->a:Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;

    if-nez v0, :cond_0

    new-instance v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;

    invoke-direct {v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;-><init>()V

    sput-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->a:Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;

    invoke-static {p0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-class v6, Landroid/content/Context;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/String;

    move-object v0, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v8}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_0
    sput-object p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->a:Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;

    return-object v0
.end method


# virtual methods
.method public cfg(ZZZZ)V
    .locals 1

    iput-boolean p1, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->c:Z

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->b(Landroid/content/Context;Z)V

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    invoke-static {v0, p4}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->c(Landroid/content/Context;Z)V

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x17

    invoke-static {p1, v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public os(JJ)V
    .locals 1

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;JJ)V

    return-void
.end method

.method public os(JJJ)V
    .locals 2

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;JJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    invoke-static {v0, p5, p6}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public q()V
    .locals 1

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    invoke-static {v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public show()V
    .locals 6

    const/16 v5, 0x17

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    sget-object v1, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    invoke-static {v1, v5}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    const-class v4, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-boolean v0, p0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    sget-object v1, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    invoke-static {v1, v5}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Suu;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
