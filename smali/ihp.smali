.class Lihp;
.super Ljava/lang/Object;


# instance fields
.field public final o:Lihc;


# direct methods
.method constructor <init>(Lihc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lihp;->o:Lihc;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 6000
    invoke-static {}, Lifq;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on package side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lihp;->o:Lihc;

    invoke-virtual {v0}, Lihc;->e()Ligy;

    move-result-object v0

    invoke-virtual {v0}, Ligy;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lihp;->o:Lihc;

    invoke-virtual {v0}, Lihc;->e()Ligy;

    move-result-object v0

    invoke-virtual {v0}, Ligy;->f()V

    return-void
.end method

.method public g()Lifp;
    .locals 1

    iget-object v0, p0, Lihp;->o:Lihc;

    invoke-virtual {v0}, Lihc;->m()Lifp;

    move-result-object v0

    return-object v0
.end method

.method public h()Liem;
    .locals 1

    iget-object v0, p0, Lihp;->o:Lihc;

    invoke-virtual {v0}, Lihc;->g()Liem;

    move-result-object v0

    return-object v0
.end method

.method public i()Ligh;
    .locals 1

    iget-object v0, p0, Lihp;->o:Lihc;

    invoke-virtual {v0}, Lihc;->l()Ligh;

    move-result-object v0

    return-object v0
.end method

.method public j()Lifx;
    .locals 1

    iget-object v0, p0, Lihp;->o:Lihc;

    invoke-virtual {v0}, Lihc;->k()Lifx;

    move-result-object v0

    return-object v0
.end method

.method public k()Lieq;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lihp;->o:Lihc;

    .line 5000
    iget-object v1, v0, Lihc;->g:Lieq;

    invoke-static {v1}, Lihc;->a(Lihq;)V

    iget-object v0, v0, Lihc;->g:Lieq;

    .line 0
    return-object v0
.end method

.method public l()Lhjx;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lihp;->o:Lihc;

    .line 4000
    iget-object v0, v0, Lihc;->f:Lhjx;

    .line 0
    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lihp;->o:Lihc;

    .line 3000
    iget-object v0, v0, Lihc;->a:Landroid/content/Context;

    .line 0
    return-object v0
.end method

.method public n()Lifr;
    .locals 1

    iget-object v0, p0, Lihp;->o:Lihc;

    invoke-virtual {v0}, Lihc;->i()Lifr;

    move-result-object v0

    return-object v0
.end method

.method public o()Lifn;
    .locals 1

    iget-object v0, p0, Lihp;->o:Lihc;

    invoke-virtual {v0}, Lihc;->h()Lifn;

    move-result-object v0

    return-object v0
.end method

.method public p()Ligx;
    .locals 1

    iget-object v0, p0, Lihp;->o:Lihc;

    invoke-virtual {v0}, Lihc;->f()Ligx;

    move-result-object v0

    return-object v0
.end method

.method public q()Lifb;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lihp;->o:Lihc;

    .line 2000
    iget-object v1, v0, Lihc;->e:Lifb;

    invoke-static {v1}, Lihc;->a(Lihq;)V

    iget-object v0, v0, Lihc;->e:Lifb;

    .line 0
    return-object v0
.end method

.method public r()Ligy;
    .locals 1

    iget-object v0, p0, Lihp;->o:Lihc;

    invoke-virtual {v0}, Lihc;->e()Ligy;

    move-result-object v0

    return-object v0
.end method

.method public s()Ligj;
    .locals 1

    iget-object v0, p0, Lihp;->o:Lihc;

    invoke-virtual {v0}, Lihc;->d()Ligj;

    move-result-object v0

    return-object v0
.end method

.method public t()Ligt;
    .locals 1

    iget-object v0, p0, Lihp;->o:Lihc;

    invoke-virtual {v0}, Lihc;->c()Ligt;

    move-result-object v0

    return-object v0
.end method

.method public u()Lifq;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lihp;->o:Lihc;

    .line 1000
    iget-object v0, v0, Lihc;->b:Lifq;

    .line 0
    return-object v0
.end method
