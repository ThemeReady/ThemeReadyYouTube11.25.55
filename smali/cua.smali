.class final Lcua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelj;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private synthetic b:Lctw;


# direct methods
.method constructor <init>(Lctw;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcua;->b:Lctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 855
    sget v0, Lwdv;->fR:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 865
    iput-object p1, p0, Lcua;->a:Landroid/view/MenuItem;

    .line 866
    iget-object v0, p0, Lcua;->b:Lctw;

    .line 1132
    iget-object v0, v0, Lctw;->al:Lnhy;

    .line 866
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcua;->a(Z)V

    .line 867
    return-void

    .line 866
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcua;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcua;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 874
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 860
    sget v0, Lwdy;->h:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 879
    iget-object v0, p0, Lcua;->b:Lctw;

    .line 2132
    iget-object v0, v0, Lctw;->al:Lnhy;

    .line 879
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcua;->b:Lctw;

    .line 3132
    iget-object v0, v0, Lctw;->al:Lnhy;

    .line 4044
    iget-object v0, v0, Lnhy;->a:Lupd;

    .line 879
    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcua;->b:Lctw;

    .line 4132
    iget-object v0, v0, Lctw;->al:Lnhy;

    .line 5044
    iget-object v0, v0, Lnhy;->a:Lupd;

    .line 880
    iget-boolean v0, v0, Lupd;->e:Z

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcua;->b:Lctw;

    iget-object v1, p0, Lcua;->b:Lctw;

    .line 5132
    iget-object v1, v1, Lctw;->aj:Ldrq;

    .line 6040
    new-instance v2, Lcst;

    invoke-direct {v2}, Lcst;-><init>()V

    .line 6041
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6042
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6043
    invoke-virtual {v2, v3}, Lcst;->f(Landroid/os/Bundle;)V

    .line 6044
    invoke-virtual {v2, v0}, Lcst;->a(Lfk;)V

    .line 6685
    iget-object v0, v0, Lfk;->v:Lfx;

    .line 6045
    const-string v1, "FilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Lcst;->a(Lfw;Ljava/lang/String;)V

    .line 886
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 883
    :cond_1
    iget-object v0, p0, Lcua;->b:Lctw;

    iget-object v1, p0, Lcua;->b:Lctw;

    .line 7132
    iget-object v1, v1, Lctw;->aj:Ldrq;

    .line 8041
    new-instance v2, Lcsp;

    invoke-direct {v2}, Lcsp;-><init>()V

    .line 8042
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8043
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8044
    invoke-virtual {v2, v3}, Lcsp;->f(Landroid/os/Bundle;)V

    .line 8045
    invoke-virtual {v2, v0}, Lcsp;->a(Lfk;)V

    .line 8685
    iget-object v0, v0, Lfk;->v:Lfx;

    .line 8046
    const-string v1, "SearchFilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Lcsp;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0
.end method
