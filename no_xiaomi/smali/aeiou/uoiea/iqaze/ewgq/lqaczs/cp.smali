.class Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/co;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    :goto_1
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    const/4 v1, 0x0

    iput-object v1, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_2
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e:Ljava/util/List;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->k(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_6

    :cond_5
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e:Ljava/util/List;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    const-string v0, ""

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_7
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->d:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

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

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->j(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->e(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->c:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->f(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;

    move-result-object v1

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cp;->a:Laeiou/uoiea/iqaze/ewgq/lqaczs/co;

    iget-object v2, v2, Laeiou/uoiea/iqaze/ewgq/lqaczs/co;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    return-void
.end method
