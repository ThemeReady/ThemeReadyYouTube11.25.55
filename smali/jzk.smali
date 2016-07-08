.class final Ljzk;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljzg;


# direct methods
.method constructor <init>(Ljzg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Ljzk;->a:Ljzg;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1352
    iget-object v8, p0, Ljzk;->a:Ljzg;

    .line 1357
    new-instance v0, Ljzb;

    .line 2295
    iget-object v1, v8, Ljzg;->r:Llsv;

    .line 1359
    invoke-virtual {v8}, Ljzg;->e()Lkkn;

    move-result-object v2

    iget-object v3, v8, Ljzg;->a:Lkxt;

    .line 1360
    invoke-virtual {v3}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, v8, Ljzg;->a:Lkxt;

    .line 1361
    invoke-virtual {v4}, Lkxt;->k()Llrm;

    move-result-object v4

    .line 1362
    invoke-virtual {v8}, Ljzg;->g()Lkpw;

    move-result-object v5

    .line 1363
    invoke-virtual {v8}, Ljzg;->h()Lpty;

    move-result-object v6

    iget-object v7, v8, Ljzg;->a:Lkxt;

    .line 1364
    invoke-virtual {v7}, Lkxt;->s()Llsz;

    move-result-object v7

    .line 1365
    invoke-virtual {v8}, Ljzg;->a()Lkfl;

    move-result-object v8

    invoke-interface {v8}, Lkfl;->c()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Ljzb;-><init>(Lwwt;Lkkn;Ljava/util/concurrent/Executor;Llrm;Lkpw;Lpty;Llsz;J)V

    .line 349
    return-object v0
.end method
