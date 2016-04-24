.class Laeiou/uoiea/iqaze/ewgq/lqaczs/cs;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cs;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cs;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->i(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cs;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->j(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cs;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cs;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;->b:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->f(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    move-result-object v1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cs;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/cr;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
