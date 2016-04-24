.class Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Landroid/widget/CheckBox;

.field final synthetic f:Landroid/app/Dialog;

.field final synthetic g:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;


# direct methods
.method constructor <init>(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLandroid/widget/CheckBox;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->g:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;

    iput-object p2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->a:Landroid/content/Context;

    iput-object p3, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->b:Ljava/util/List;

    iput-object p4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->c:Ljava/lang/String;

    iput-boolean p5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->d:Z

    iput-object p6, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->e:Landroid/widget/CheckBox;

    iput-object p7, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->g:Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;

    iget-object v1, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->a:Landroid/content/Context;

    iget-object v2, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->b:Ljava/util/List;

    iget-object v4, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->c:Ljava/lang/String;

    iget-boolean v5, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->d:Z

    move v3, p3

    invoke-static/range {v0 .. v5}, Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;->a(Laeiou/uoiea/iqaze/ewgq/lqaczs/bd;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Z)V

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->a:Landroid/content/Context;

    sget-object v1, Laeiou/uoiea/iqaze/ewgq/lqaczs/aj;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ec2t_Z4NqFbYG2VPeMrBLEcZLdC0bg-E"

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ec2t_Z4NqFYG-hOh_5UBHjVGnhvC1x75fH9OUBwbegY="

    invoke-static {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;

    invoke-virtual {v0}, Laeiou/uoiea/iqaze/ewgq/lqaczs/AdInfo;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeiou/uoiea/iqaze/ewgq/lqaczs/bh;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
