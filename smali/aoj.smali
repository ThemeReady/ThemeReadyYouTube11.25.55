.class final Laoj;
.super Laoh;
.source "SourceFile"


# direct methods
.method constructor <init>(Laoy;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laoh;-><init>(Laoy;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoz;

    .line 350
    invoke-static {p1}, Laoy;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laoz;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Laoj;->a:Laoy;

    .line 9239
    iget-object v1, v0, Laoy;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 9240
    iget-object v1, v0, Laoy;->g:Landroid/support/v7/widget/RecyclerView;

    .line 9848
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->e:Lami;

    invoke-virtual {v0}, Lami;->a()I

    move-result v2

    .line 9849
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 9850
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->e:Lami;

    invoke-virtual {v3, v0}, Lami;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9849
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Laoj;->a:Laoy;

    invoke-virtual {v0}, Laoy;->w()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoz;

    .line 343
    invoke-static {p1}, Laoy;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laoz;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Laoj;->a:Laoy;

    .line 8112
    iget v0, v0, Laoy;->o:I

    .line 305
    iget-object v1, p0, Laoj;->a:Laoy;

    invoke-virtual {v1}, Laoy;->y()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoz;

    .line 327
    invoke-static {p1}, Laoy;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laoz;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laoz;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Laoj;->a:Laoy;

    .line 9112
    iget v0, v0, Laoy;->o:I

    .line 310
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoz;

    .line 335
    invoke-static {p1}, Laoy;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laoz;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laoz;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Laoj;->a:Laoy;

    .line 10112
    iget v0, v0, Laoy;->o:I

    .line 355
    iget-object v1, p0, Laoj;->a:Laoy;

    invoke-virtual {v1}, Laoy;->w()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Laoj;->a:Laoy;

    invoke-virtual {v1}, Laoy;->y()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Laoj;->a:Laoy;

    invoke-virtual {v0}, Laoy;->y()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Laoj;->a:Laoy;

    .line 11094
    iget v0, v0, Laoy;->m:I

    .line 371
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Laoj;->a:Laoy;

    .line 12076
    iget v0, v0, Laoy;->l:I

    .line 376
    return v0
.end method
