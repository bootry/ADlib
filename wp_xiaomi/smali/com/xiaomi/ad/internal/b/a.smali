.class public Lcom/xiaomi/ad/internal/b/a;
.super Landroid/widget/FrameLayout;
.source "PopupWindow.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ad/internal/b/a$a;
    }
.end annotation


# instance fields
.field protected bI:Landroid/widget/PopupWindow;

.field protected bJ:Landroid/view/View;

.field protected bK:I

.field protected bL:I

.field protected bM:I

.field private bN:Lcom/xiaomi/ad/internal/b/a$a;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lcom/xiaomi/ad/internal/b/a;->bL:I

    iput v0, p0, Lcom/xiaomi/ad/internal/b/a;->bM:I

    .line 22
    invoke-direct {p0}, Lcom/xiaomi/ad/internal/b/a;->init()V

    .line 23
    return-void
.end method

.method private D(Landroid/content/Context;)Landroid/widget/PopupWindow;
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bJ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/xiaomi/ad/internal/b/a;->bJ:Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 86
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 88
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 94
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/ad/internal/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->mContext:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/xiaomi/ad/internal/b/a;->D(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bI:Landroid/widget/PopupWindow;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/xiaomi/ad/internal/b/a;
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/xiaomi/ad/internal/b/a;->bJ:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bJ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/xiaomi/ad/internal/b/a;->addView(Landroid/view/View;)V

    .line 116
    return-object p0
.end method

.method public a(Lcom/xiaomi/ad/internal/b/a$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/xiaomi/ad/internal/b/a;->bN:Lcom/xiaomi/ad/internal/b/a$a;

    .line 70
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bI:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 65
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bI:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 66
    return-void
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/xiaomi/ad/internal/b/a;->dismiss()V

    .line 131
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/xiaomi/ad/internal/b/a;->bK:I

    .line 27
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 144
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bN:Lcom/xiaomi/ad/internal/b/a$a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bN:Lcom/xiaomi/ad/internal/b/a$a;

    invoke-interface {v0, p0}, Lcom/xiaomi/ad/internal/b/a$a;->onShow(Lcom/xiaomi/ad/internal/b/a;)V

    .line 147
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 136
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bN:Lcom/xiaomi/ad/internal/b/a$a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bN:Lcom/xiaomi/ad/internal/b/a$a;

    invoke-interface {v0, p0}, Lcom/xiaomi/ad/internal/b/a$a;->onDismiss(Lcom/xiaomi/ad/internal/b/a;)V

    .line 139
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bI:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bI:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bI:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bI:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bI:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bI:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 53
    :cond_0
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bI:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bI:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public update()V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ad/internal/b/a;->bI:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
