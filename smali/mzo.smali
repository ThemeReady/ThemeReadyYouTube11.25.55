.class final Lmzo;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lmzo;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1501
    iget-object v12, p0, Lmzo;->a:Lmzh;

    .line 1507
    new-instance v8, Lmzp;

    invoke-direct {v8}, Lmzp;-><init>()V

    .line 1513
    new-instance v0, Lnqr;

    iget-object v1, v12, Lmzh;->g:Lplc;

    .line 1514
    invoke-virtual {v1}, Lplc;->p()Lpqa;

    move-result-object v1

    iget-object v2, v12, Lmzh;->g:Lplc;

    .line 1515
    invoke-virtual {v2}, Lplc;->A()Lpqn;

    move-result-object v2

    .line 1516
    invoke-virtual {v12}, Lmzh;->q()Ljava/util/Set;

    move-result-object v3

    .line 1517
    invoke-virtual {v12}, Lmzh;->p()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v12, Lmzh;->g:Lplc;

    .line 1518
    invoke-virtual {v5}, Lplc;->s()Lpob;

    move-result-object v5

    iget-object v6, v12, Lmzh;->g:Lplc;

    .line 1519
    invoke-virtual {v6}, Lplc;->t()Lpod;

    move-result-object v6

    invoke-interface {v6}, Lpod;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v9, 0x0

    .line 2193
    iget-object v10, v12, Lmzh;->f:Lndx;

    .line 1523
    invoke-virtual {v10}, Lndx;->t()Z

    move-result v10

    iget-object v11, v12, Lmzh;->h:Lkxt;

    .line 1524
    invoke-virtual {v11}, Lkxt;->e()Llsf;

    move-result-object v11

    iget-object v12, v12, Lmzh;->h:Lkxt;

    .line 1525
    invoke-virtual {v12}, Lkxt;->g()Llel;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lnqr;-><init>(Lpqa;Lpqn;Ljava/util/Set;Ljava/util/Set;Lpob;Ljava/lang/String;Ljava/lang/String;Llfo;ZZLlsf;Llel;)V

    .line 498
    return-object v0
.end method
