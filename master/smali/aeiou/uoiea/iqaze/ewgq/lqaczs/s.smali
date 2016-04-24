.class Laeiou/uoiea/iqaze/ewgq/lqaczs/s;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Landroid/widget/LinearLayout;

.field d:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

.field e:Ljava/lang/String;

.field final synthetic f:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;Landroid/content/Context;Ljava/lang/String;Landroid/widget/LinearLayout;Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;)V
    .locals 1

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->f:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->e:Ljava/lang/String;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->a:Landroid/content/Context;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->b:Ljava/lang/String;

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->c:Landroid/widget/LinearLayout;

    iput-object p5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->d:Laeiou/uoiea/iqaze/ewgq/lqaczs/AppListener;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->appURLConnection:Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->b:Ljava/lang/String;

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/AppConnect;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->e:Ljava/lang/String;

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/t;

    invoke-direct {v1, p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/t;-><init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/s;->a(Ljava/lang/String;)V

    return-void
.end method
