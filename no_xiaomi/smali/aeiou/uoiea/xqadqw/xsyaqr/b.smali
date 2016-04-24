.class final Laeiou/uoiea/xqadqw/xsyaqr/b;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Laeiou/uoiea/xqadqw/xsyaqr/Avu;


# direct methods
.method constructor <init>(Laeiou/uoiea/xqadqw/xsyaqr/Avu;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/xqadqw/xsyaqr/b;->b:Laeiou/uoiea/xqadqw/xsyaqr/Avu;

    iput-object p2, p0, Laeiou/uoiea/xqadqw/xsyaqr/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Laeiou/uoiea/xqadqw/xsyaqr/b;->b:Laeiou/uoiea/xqadqw/xsyaqr/Avu;

    iget-object v1, p0, Laeiou/uoiea/xqadqw/xsyaqr/b;->a:Landroid/content/Context;

    invoke-static {v1}, Laeiou/uoiea/xqadqw/xsyaqr/f;->c(Landroid/content/Context;)Laeiou/uoiea/xqadqw/xsyaqr/c;

    move-result-object v1

    invoke-static {v0, v1}, Laeiou/uoiea/xqadqw/xsyaqr/Avu;->a(Laeiou/uoiea/xqadqw/xsyaqr/Avu;Laeiou/uoiea/xqadqw/xsyaqr/c;)Laeiou/uoiea/xqadqw/xsyaqr/c;

    return-void
.end method
