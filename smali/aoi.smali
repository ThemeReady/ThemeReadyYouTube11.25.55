.class final Laoi;
.super Laoh;
.source "SourceFile"


# direct methods
.method constructor <init>(Laoy;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laoh;-><init>(Laoy;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoz;

    .line 264
    invoke-static {p1}, Laoy;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laoz;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Laoi;->a:Laoy;

    .line 9227
    iget-object v1, v0, Laoy;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 9228
    iget-object v1, v0, Laoy;->g:Landroid/support/v7/widget/RecyclerView;

    .line 9886
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->e:Lami;

    invoke-virtual {v0}, Lami;->a()I

    move-result v2

    .line 9887
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 9888
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->e:Lami;

    invoke-virtual {v3, v0}, Lami;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 9887
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Laoi;->a:Laoy;

    invoke-virtual {v0}, Laoy;->v()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoz;

    .line 257
    invoke-static {p1}, Laoy;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laoz;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Laoi;->a:Laoy;

    .line 8103
    iget v0, v0, Laoy;->n:I

    .line 219
    iget-object v1, p0, Laoi;->a:Laoy;

    invoke-virtual {v1}, Laoy;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoz;

    .line 241
    invoke-static {p1}, Laoy;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laoz;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laoz;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Laoi;->a:Laoy;

    .line 9103
    iget v0, v0, Laoy;->n:I

    .line 224
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laoz;

    .line 249
    invoke-static {p1}, Laoy;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laoz;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laoz;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Laoi;->a:Laoy;

    .line 10103
    iget v0, v0, Laoy;->n:I

    .line 269
    iget-object v1, p0, Laoi;->a:Laoy;

    invoke-virtual {v1}, Laoy;->v()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Laoi;->a:Laoy;

    invoke-virtual {v1}, Laoy;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Laoi;->a:Laoy;

    invoke-virtual {v0}, Laoy;->x()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Laoi;->a:Laoy;

    .line 11076
    iget v0, v0, Laoy;->l:I

    .line 285
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Laoi;->a:Laoy;

    .line 11094
    iget v0, v0, Laoy;->m:I

    .line 290
    return v0
.end method
