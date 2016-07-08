.class final Lmzn;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lmzn;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1467
    iget-object v11, p0, Lmzn;->a:Lmzh;

    .line 1472
    new-instance v0, Lnqr;

    iget-object v1, v11, Lmzh;->g:Lplc;

    .line 1473
    invoke-virtual {v1}, Lplc;->p()Lpqa;

    move-result-object v1

    iget-object v2, v11, Lmzh;->g:Lplc;

    .line 1474
    invoke-virtual {v2}, Lplc;->A()Lpqn;

    move-result-object v2

    .line 1475
    invoke-virtual {v11}, Lmzh;->q()Ljava/util/Set;

    move-result-object v3

    .line 1476
    invoke-virtual {v11}, Lmzh;->p()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v11, Lmzh;->g:Lplc;

    .line 1477
    invoke-virtual {v5}, Lplc;->s()Lpob;

    move-result-object v5

    iget-object v6, v11, Lmzh;->g:Lplc;

    .line 1478
    invoke-virtual {v6}, Lplc;->t()Lpod;

    move-result-object v6

    invoke-interface {v6}, Lpod;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2193
    iget-object v9, v11, Lmzh;->f:Lndx;

    .line 1481
    invoke-virtual {v9}, Lndx;->t()Z

    move-result v9

    iget-object v10, v11, Lmzh;->h:Lkxt;

    .line 1482
    invoke-virtual {v10}, Lkxt;->e()Llsf;

    move-result-object v10

    iget-object v11, v11, Lmzh;->h:Lkxt;

    .line 1483
    invoke-virtual {v11}, Lkxt;->g()Llel;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lnqr;-><init>(Lpqa;Lpqn;Ljava/util/Set;Ljava/util/Set;Lpob;Ljava/lang/String;Ljava/lang/String;ZZLlsf;Llel;)V

    .line 464
    return-object v0
.end method
