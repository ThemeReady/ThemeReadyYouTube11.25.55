.class final Lplq;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lplq;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1632
    iget-object v11, p0, Lplq;->a:Lplc;

    .line 1637
    new-instance v0, Lprp;

    .line 1638
    invoke-virtual {v11}, Lplc;->w()Lpqi;

    move-result-object v1

    .line 1639
    invoke-virtual {v11}, Lplc;->e()Ljava/util/List;

    move-result-object v2

    .line 1640
    invoke-virtual {v11}, Lplc;->q()Lljj;

    move-result-object v3

    .line 1641
    invoke-virtual {v11}, Lplc;->G()Lpse;

    move-result-object v4

    iget-object v5, v11, Lplc;->k:Lkxt;

    .line 1642
    invoke-virtual {v5}, Lkxt;->k()Llrm;

    move-result-object v5

    iget-object v6, v11, Lplc;->k:Lkxt;

    .line 1643
    invoke-virtual {v6}, Lkxt;->u()Lljx;

    move-result-object v6

    .line 1644
    invoke-virtual {v11}, Lplc;->l()Lpol;

    move-result-object v7

    iget-object v8, v11, Lplc;->k:Lkxt;

    .line 1645
    invoke-virtual {v8}, Lkxt;->q()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, v11, Lplc;->k:Lkxt;

    .line 1646
    invoke-virtual {v9}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, v11, Lplc;->j:Lpor;

    .line 1647
    invoke-virtual {v10}, Lpor;->a()Lpoe;

    move-result-object v10

    .line 1648
    invoke-virtual {v11}, Lplc;->H()Lprz;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lprp;-><init>(Lpqi;Ljava/util/List;Lljj;Lpse;Llrm;Lljx;Lpol;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpoe;Lprz;)V

    .line 629
    return-object v0
.end method
