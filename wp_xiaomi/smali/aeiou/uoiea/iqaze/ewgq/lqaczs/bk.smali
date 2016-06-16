.class Laeiou/uoiea/iqaze/ewgq/lqaczs/bk;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;


# direct methods
.method private constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bk;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Laeiou/uoiea/iqaze/ewgq/lqaczs/be;)V
    .locals 0

    invoke-direct {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bk;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bk;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;

    invoke-static {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bk;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;

    invoke-static {v3}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->c(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;)Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bk;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bk;->a(Ljava/lang/Boolean;)V

    return-void
.end method
