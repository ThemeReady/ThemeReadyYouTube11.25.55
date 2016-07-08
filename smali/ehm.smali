.class final Lehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lehl;


# direct methods
.method constructor <init>(Lehl;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lehm;->b:Lehl;

    iput-object p2, p0, Lehm;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget-object v0, p0, Lehm;->b:Lehl;

    .line 1033
    iget-object v0, v0, Lehl;->X:Lume;

    .line 123
    iget-object v0, v0, Lume;->g:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehm;->b:Lehl;

    .line 2033
    iget-object v0, v0, Lehl;->X:Lume;

    .line 124
    iget-object v0, v0, Lume;->g:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    iget-object v0, v0, Lspf;->d:Luqj;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lehm;->b:Lehl;

    .line 3150
    iget-object v1, v0, Lehl;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3151
    iget-object v1, v0, Lehl;->ac:Landroid/widget/TextView;

    sget v2, Lweb;->fO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3152
    iget-object v1, v0, Lehl;->ac:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3153
    iget-object v1, v0, Lehl;->ad:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3154
    iget-object v0, v0, Lehl;->ab:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lehm;->b:Lehl;

    iget-object v0, v0, Lehl;->aa:Lteq;

    iget-object v1, p0, Lehm;->b:Lehl;

    .line 4033
    iget-object v1, v1, Lehl;->X:Lume;

    .line 126
    iget-object v1, v1, Lume;->g:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    iget-object v1, v1, Lspf;->d:Luqj;

    iget-object v2, p0, Lehm;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lehm;->b:Lehl;

    invoke-virtual {v0}, Lehl;->f()Lfp;

    move-result-object v0

    check-cast v0, Lnff;

    .line 129
    invoke-interface {v0}, Lnff;->D()Lnfe;

    move-result-object v0

    iget-object v1, p0, Lehm;->b:Lehl;

    .line 5033
    iget-object v1, v1, Lehl;->X:Lume;

    .line 130
    iget-object v1, v1, Lume;->g:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    iget-object v1, v1, Lspf;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->c([BLssu;)V

    .line 131
    return-void
.end method
