.class Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Ljava/util/List;

.field b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

.field final synthetic c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;->a:Ljava/util/List;

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->b(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-static {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ct;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
