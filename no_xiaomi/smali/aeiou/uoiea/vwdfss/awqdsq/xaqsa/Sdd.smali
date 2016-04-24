.class public Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Sdd;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;

    invoke-direct {v0, p0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/a;->a()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Laeiou/uoiea/vwdfss/awqdsq/xaqsa/Sdd;->s(Landroid/content/Context;)V

    return-void
.end method
