.class final Lplm;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lplc;


# direct methods
.method constructor <init>(Lplc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lplm;->a:Lplc;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1562
    iget-object v8, p0, Lplm;->a:Lplc;

    .line 1567
    new-instance v0, Lprb;

    .line 1568
    invoke-virtual {v8}, Lplc;->D()Lpkw;

    move-result-object v1

    iget-object v2, v8, Lplc;->k:Lkxt;

    .line 1569
    invoke-virtual {v2}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1570
    invoke-virtual {v8}, Lplc;->l()Lpol;

    move-result-object v3

    .line 1571
    invoke-virtual {v8}, Lplc;->C()Lprg;

    move-result-object v4

    iget-object v5, v8, Lplc;->k:Lkxt;

    .line 1572
    invoke-virtual {v5}, Lkxt;->k()Llrm;

    move-result-object v5

    .line 1573
    invoke-virtual {v8}, Lplc;->q()Lljj;

    move-result-object v6

    .line 1574
    invoke-virtual {v8}, Lplc;->w()Lpqi;

    move-result-object v7

    .line 1575
    invoke-virtual {v8}, Lplc;->K()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lprb;-><init>(Llea;Ljava/util/concurrent/Executor;Lpol;Lprg;Llrm;Lljj;Lpqi;Ljava/util/List;)V

    .line 559
    return-object v0
.end method
