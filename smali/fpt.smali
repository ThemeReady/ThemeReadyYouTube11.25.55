.class public final Lfpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfi;


# instance fields
.field private synthetic a:Lfpq;


# direct methods
.method public constructor <init>(Lfpq;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lfpt;->a:Lfpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Lfpt;->a:Lfpq;

    .line 2112
    iget-object v0, v0, Lfpq;->A:Landroid/support/v7/widget/RecyclerView;

    .line 2934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoq;

    .line 361
    check-cast v0, Lnpr;

    .line 362
    iget-object v1, p0, Lfpt;->a:Lfpq;

    .line 3112
    iget-boolean v1, v1, Lfpq;->H:Z

    .line 362
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v0, v2}, Lnpr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfpt;->a:Lfpq;

    .line 4112
    iget-object v1, v1, Lfpq;->I:Lewj;

    .line 364
    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lfpt;->a:Lfpq;

    .line 5112
    iget-object v0, v0, Lfpq;->A:Landroid/support/v7/widget/RecyclerView;

    .line 5144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoy;

    .line 365
    invoke-virtual {v0, v2}, Laoy;->c(I)Landroid/view/View;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v1, p0, Lfpt;->a:Lfpq;

    .line 6112
    iget-object v1, v1, Lfpq;->A:Landroid/support/v7/widget/RecyclerView;

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 370
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lfpt;->a:Lfpq;

    new-instance v1, Lewj;

    invoke-direct {v1}, Lewj;-><init>()V

    .line 7112
    iput-object v1, v0, Lfpq;->I:Lewj;

    .line 375
    iget-object v0, p0, Lfpt;->a:Lfpq;

    .line 8112
    iget-object v0, v0, Lfpq;->G:Lnqg;

    .line 375
    iget-object v1, p0, Lfpt;->a:Lfpq;

    .line 9112
    iget-object v1, v1, Lfpq;->I:Lewj;

    .line 375
    invoke-virtual {v0, v1}, Lnqg;->b(Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lfpt;->a:Lfpq;

    .line 10112
    iget-object v0, v0, Lfpq;->A:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoy;

    .line 376
    check-cast v0, Lanj;

    invoke-virtual {v0}, Lanj;->n()V

    .line 380
    iget-object v0, p0, Lfpt;->a:Lfpq;

    .line 11112
    iget-object v0, v0, Lfpq;->q:Lfpk;

    .line 380
    iget-object v1, p0, Lfpt;->a:Lfpq;

    .line 12112
    iget-object v1, v1, Lfpq;->u:Lnfe;

    .line 380
    invoke-virtual {v0, v1}, Lfpk;->a(Lnfe;)V

    .line 381
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lfpt;->a:Lfpq;

    .line 13112
    const/4 v1, 0x0

    iput-object v1, v0, Lfpq;->I:Lewj;

    .line 386
    iget-object v0, p0, Lfpt;->a:Lfpq;

    .line 14112
    iget-object v0, v0, Lfpq;->G:Lnqg;

    .line 386
    invoke-virtual {v0}, Lnqg;->d()V

    .line 387
    return-void
.end method
