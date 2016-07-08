.class final Lnaf;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lnaf;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1858
    iget-object v7, p0, Lnaf;->a:Lmzh;

    .line 1864
    iget-object v0, v7, Lmzh;->e:Lnap;

    .line 2200
    iget-boolean v0, v0, Lnap;->f:Z

    .line 1864
    if-eqz v0, :cond_0

    .line 1865
    invoke-virtual {v7}, Lmzh;->x()Lljj;

    move-result-object v4

    .line 1868
    :goto_0
    new-instance v0, Lnsq;

    .line 1869
    invoke-virtual {v7}, Lmzh;->r()Lnqr;

    move-result-object v1

    .line 1870
    invoke-virtual {v7}, Lmzh;->u()Lnqp;

    move-result-object v2

    iget-object v3, v7, Lmzh;->g:Lplc;

    .line 1871
    invoke-virtual {v3}, Lplc;->w()Lpqi;

    move-result-object v3

    .line 1873
    invoke-virtual {v7}, Lmzh;->m()Lnqu;

    move-result-object v5

    .line 1874
    invoke-virtual {v7}, Lmzh;->f()Lnso;

    move-result-object v6

    .line 1875
    invoke-virtual {v7, v4}, Lmzh;->a(Lljj;)Lnsr;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lnsq;-><init>(Lnqr;Lnqp;Lpqi;Lljj;Lnqu;Lnso;Lnsr;)V

    .line 855
    return-object v0

    .line 1866
    :cond_0
    iget-object v0, v7, Lmzh;->g:Lplc;

    invoke-virtual {v0}, Lplc;->q()Lljj;

    move-result-object v4

    goto :goto_0
.end method
