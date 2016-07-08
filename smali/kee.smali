.class public abstract Lkee;
.super Lkde;
.source "SourceFile"

# interfaces
.implements Lscc;


# instance fields
.field final j:Lqqm;

.field final k:Lnnk;


# direct methods
.method public constructor <init>(Lqqm;Lnnk;Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 34
    invoke-direct/range {v0 .. v6}, Lkde;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;)V

    .line 41
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqm;

    iput-object v0, p0, Lkee;->j:Lqqm;

    .line 42
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lkee;->k:Lnnk;

    .line 43
    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lqqj;->b:Lqqj;

    invoke-virtual {p0, v0}, Lkee;->b(Lqqj;)V

    .line 69
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lqqj;->a:Lqqj;

    invoke-virtual {p0, v0}, Lkee;->b(Lqqj;)V

    .line 64
    return-void
.end method

.method protected final b(Lqqj;)V
    .locals 2

    .prologue
    .line 2136
    iput-object p1, p0, Lkde;->h:Lqqj;

    .line 93
    invoke-virtual {p0}, Lkee;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lqqi;

    .line 3054
    iget-object v1, p0, Lkee;->j:Lqqm;

    .line 4034
    iget-object v1, v1, Lqqm;->b:Lnjf;

    .line 94
    invoke-direct {v0, v1, p1}, Lqqi;-><init>(Lnjf;Lqqj;)V

    .line 4126
    iget-object v1, p0, Lkde;->f:Lkcx;

    .line 95
    invoke-virtual {v1, v0}, Lkcx;->b(Lqqi;)V

    .line 5126
    iget-object v1, p0, Lkde;->f:Lkcx;

    .line 96
    invoke-virtual {v1, v0}, Lkcx;->a(Lqqi;)V

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lkee;->a(Lqqj;)V

    .line 99
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lkde;->h:Lqqj;

    .line 75
    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    sget-object v0, Lqqj;->c:Lqqj;

    invoke-virtual {p0, v0}, Lkee;->b(Lqqj;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 2131
    iget-object v0, p0, Lkde;->h:Lqqj;

    .line 85
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v0, Lqqj;->d:Lqqj;

    invoke-virtual {p0, v0}, Lkee;->b(Lqqj;)V

    goto :goto_0
.end method

.method public final e()Lnjf;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkee;->j:Lqqm;

    .line 1034
    iget-object v0, v0, Lqqm;->b:Lnjf;

    .line 54
    return-object v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 6126
    iget-object v0, p0, Lkde;->f:Lkcx;

    .line 6353
    iget-object v0, v0, Lkcx;->c:Lkkn;

    invoke-virtual {v0}, Lkkn;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7141
    iget-object v0, p0, Lkde;->g:Lkfq;

    .line 7116
    if-eqz v0, :cond_0

    .line 8126
    iget-object v1, p0, Lkde;->f:Lkcx;

    .line 8442
    iget-object v1, v1, Lkcx;->b:Lkpw;

    .line 9106
    iget-object v2, p0, Lkde;->a:Ljava/lang/String;

    .line 7120
    iget-object v3, p0, Lkee;->j:Lqqm;

    invoke-virtual {v1, v2, v3}, Lkpw;->c(Ljava/lang/String;Lqqm;)V

    .line 7121
    iget-object v1, p0, Lkee;->j:Lqqm;

    invoke-interface {v0, v1, p0}, Lkfq;->a(Lqqh;Lscc;)V

    .line 6355
    :cond_0
    :goto_0
    return-void

    .line 9141
    :cond_1
    iget-object v0, p0, Lkde;->g:Lkfq;

    .line 9126
    if-eqz v0, :cond_0

    .line 10126
    iget-object v1, p0, Lkde;->f:Lkcx;

    .line 10442
    iget-object v1, v1, Lkcx;->b:Lkpw;

    .line 11106
    iget-object v2, p0, Lkde;->a:Ljava/lang/String;

    .line 9130
    iget-object v3, p0, Lkee;->j:Lqqm;

    invoke-virtual {v1, v2, v3}, Lkpw;->c(Ljava/lang/String;Lqqm;)V

    .line 9131
    iget-object v1, p0, Lkee;->k:Lnnk;

    .line 11110
    iget-object v2, p0, Lkde;->b:Ljava/lang/String;

    .line 9131
    invoke-interface {v0, v1, v2, p0}, Lkfq;->a(Lnnk;Ljava/lang/String;Lscc;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method abstract j()Z
.end method
