.class final Ljzl;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljzg;


# direct methods
.method constructor <init>(Ljzg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Ljzl;->a:Ljzg;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1377
    iget-object v7, p0, Ljzl;->a:Ljzg;

    .line 1382
    new-instance v0, Lkdt;

    .line 2295
    iget-object v1, v7, Ljzg;->r:Llsv;

    .line 1383
    iget-object v2, v7, Ljzg;->a:Lkxt;

    .line 1384
    invoke-virtual {v2}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, v7, Ljzg;->a:Lkxt;

    .line 1385
    invoke-virtual {v3}, Lkxt;->k()Llrm;

    move-result-object v3

    .line 1386
    invoke-virtual {v7}, Ljzg;->g()Lkpw;

    move-result-object v4

    iget-object v5, v7, Ljzg;->a:Lkxt;

    .line 1387
    invoke-virtual {v5}, Lkxt;->s()Llsz;

    move-result-object v5

    .line 1388
    invoke-virtual {v7}, Ljzg;->h()Lpty;

    move-result-object v6

    .line 1389
    invoke-virtual {v7}, Ljzg;->e()Lkkn;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lkdt;-><init>(Lwwt;Ljava/util/concurrent/Executor;Llrm;Lkpw;Llsz;Lpty;Lkkn;)V

    .line 3160
    new-instance v1, Lkds;

    .line 4047
    invoke-direct {v1, v0}, Lkds;-><init>(Lkdt;)V

    .line 374
    return-object v1
.end method
