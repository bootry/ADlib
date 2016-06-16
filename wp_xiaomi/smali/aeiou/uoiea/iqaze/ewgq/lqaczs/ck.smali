.class Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Landroid/widget/LinearLayout;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->g:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->a:Ljava/lang/String;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->b:Ljava/lang/String;

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->c:Landroid/app/Dialog;

    iput-object p5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->d:Landroid/widget/LinearLayout;

    iput-object p6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->e:Landroid/widget/LinearLayout;

    iput-object p7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->g:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget v0, v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->c:F

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->g:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget v1, v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->d:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x42480000

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    cmpl-float v1, v0, v2

    if-gez v1, :cond_1

    :cond_0
    const/high16 v1, -0x3db80000

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->g:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->b:Ljava/lang/String;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/lang/String;Landroid/app/Dialog;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "0"

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->g:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->l(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->g:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->b:Ljava/lang/String;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/lang/String;Landroid/app/Dialog;)V

    goto :goto_0

    :cond_4
    const-string v0, "1"

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->g:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    invoke-static {v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->l(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    new-instance v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/SDKUtils;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->g:Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->b:Ljava/lang/String;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/cb;Ljava/lang/String;Landroid/app/Dialog;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/ck;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
