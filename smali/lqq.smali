.class public final Llqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llqr;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v3, Llqr;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Llqr;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Llqq;->a:Llqr;

    .line 103
    iget-object v3, p0, Llqq;->a:Llqr;

    .line 1345
    iput-object p1, v3, Llqr;->c:Landroid/view/View;

    .line 1346
    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v4, v3, Llqr;->a:Landroid/widget/PopupWindow;

    .line 1347
    invoke-virtual {v3, p1}, Llqr;->addView(Landroid/view/View;)V

    .line 105
    iget-object v3, p0, Llqq;->a:Llqr;

    .line 2166
    new-array v4, v0, [I

    .line 2167
    invoke-virtual {p3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2169
    invoke-static {v3}, Llqq;->a(Landroid/view/View;)I

    move-result v3

    .line 2170
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2171
    invoke-static {p3}, Llqq;->a(Landroid/view/View;)I

    move-result v6

    .line 2172
    if-ne p2, v1, :cond_1

    .line 2173
    aget v4, v4, v1

    if-ge v3, v4, :cond_0

    move v2, v1

    .line 105
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 106
    if-ne p2, v1, :cond_2

    .line 111
    :goto_1
    iget-object v1, p0, Llqq;->a:Llqr;

    .line 2354
    iput-object p3, v1, Llqr;->e:Landroid/view/View;

    .line 2355
    invoke-virtual {v1}, Llqr;->a()V

    .line 2356
    iput v0, v1, Llqr;->d:I

    .line 2357
    iput p4, v1, Llqr;->g:I

    .line 112
    return-void

    .line 2175
    :cond_1
    sub-int/2addr v5, v6

    aget v4, v4, v1

    sub-int v4, v5, v4

    if-ge v3, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 108
    goto :goto_1

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 156
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 159
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Llqq;->a:Llqr;

    invoke-virtual {v0}, Llqr;->a()V

    .line 136
    iget-object v0, p0, Llqq;->a:Llqr;

    invoke-virtual {v0}, Llqr;->requestLayout()V

    .line 137
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Llqq;->a:Llqr;

    .line 4379
    iput p1, v0, Llqr;->h:F

    .line 4380
    invoke-virtual {v0}, Llqr;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4381
    invoke-virtual {v0}, Llqr;->requestLayout()V

    .line 181
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Llqq;->a:Llqr;

    invoke-virtual {v0, p1}, Llqr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Llqq;->a:Llqr;

    .line 3428
    iget-object v1, v0, Llqr;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3429
    iget-object v0, v0, Llqr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Llqq;->a:Llqr;

    .line 5226
    iput-boolean p1, v0, Llqr;->b:Z

    .line 189
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 202
    iget-object v0, p0, Llqq;->a:Llqr;

    .line 5441
    iget-object v1, v0, Llqr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 5442
    iget-object v1, v0, Llqr;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 5446
    iget-object v1, v0, Llqr;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Llqr;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5447
    iget-object v1, v0, Llqr;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Llqr;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5449
    iget-object v1, v0, Llqr;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Llqr;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 203
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Llqq;->a:Llqr;

    .line 6373
    iget-object v1, v0, Llqr;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 6374
    iget-object v0, v0, Llqr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 218
    :cond_0
    return-void
.end method
