.class public final Lfqb;
.super Lapb;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfpq;


# direct methods
.method public constructor <init>(Lfpq;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lfqb;->a:Lfpq;

    invoke-direct {p0}, Lapb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 765
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 766
    iget-object v0, p0, Lfqb;->a:Lfpq;

    .line 1112
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfpq;->H:Z

    .line 770
    :cond_0
    if-nez p2, :cond_1

    .line 771
    iget-object v0, p0, Lfqb;->a:Lfpq;

    .line 2112
    iget-object v0, v0, Lfpq;->p:Lwwt;

    .line 771
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfns;

    invoke-virtual {v0, p1}, Lfns;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 772
    iget-object v0, p0, Lfqb;->a:Lfpq;

    .line 3112
    iget-object v0, v0, Lfpq;->q:Lfpk;

    .line 772
    iget-object v1, p0, Lfqb;->a:Lfpq;

    .line 4112
    iget-object v1, v1, Lfpq;->u:Lnfe;

    .line 772
    invoke-virtual {v0, v1}, Lfpk;->a(Lnfe;)V

    .line 774
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 778
    iget-object v5, p0, Lfqb;->a:Lfpq;

    .line 5783
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Lapn;

    move-result-object v4

    .line 5784
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)Lapn;

    move-result-object v3

    .line 5787
    iget v0, v5, Lfpq;->w:I

    int-to-float v6, v0

    .line 5788
    iget-object v0, v5, Lfpq;->A:Landroid/support/v7/widget/RecyclerView;

    .line 5934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoq;

    .line 5788
    check-cast v0, Lnpr;

    .line 5789
    if-eqz v0, :cond_3

    .line 5790
    invoke-interface {v0, v2}, Lnpr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v7, v5, Lfpq;->I:Lewj;

    if-ne v0, v7, :cond_3

    if-eqz v3, :cond_3

    move-object v0, v3

    .line 5795
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lapn;->a:Landroid/view/View;

    .line 5796
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v6

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    .line 5798
    :goto_1
    if-nez v0, :cond_2

    iget-object v1, v5, Lfpq;->J:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 5799
    iget-object v0, v5, Lfpq;->i:Ldmc;

    invoke-virtual {v0}, Ldmc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lfpq;->J:Ljava/lang/String;

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 5796
    goto :goto_1

    .line 5800
    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, v5, Lfpq;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5801
    iget-object v0, v5, Lfpq;->i:Ldmc;

    iget-object v1, v5, Lfpq;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldmc;->a(Ljava/lang/String;)V

    .line 5802
    const/4 v0, 0x0

    iput-object v0, v5, Lfpq;->J:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method
