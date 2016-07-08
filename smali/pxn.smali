.class public final Lpxn;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public t:Lwvp;

.field public u:Lqag;

.field final v:Llsv;

.field private final w:Lkxt;

.field private final x:Lplc;

.field private final y:Lqoc;


# direct methods
.method public constructor <init>(Lkfm;Lkxt;Lplc;Llgd;Loxy;Lmzh;Lqoc;Lkay;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct/range {p0 .. p8}, Ljzg;-><init>(Lkfm;Lkxt;Lplc;Llgd;Loxy;Lmzh;Lqoc;Lkay;)V

    .line 146
    new-instance v0, Lpxo;

    const-string v1, "OfflineAdsClientProvider"

    invoke-direct {v0, p0, v1}, Lpxo;-><init>(Lpxn;Ljava/lang/String;)V

    iput-object v0, p0, Lpxn;->v:Llsv;

    .line 75
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    iput-object v0, p0, Lpxn;->w:Lkxt;

    .line 76
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iput-object v0, p0, Lpxn;->x:Lplc;

    .line 77
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    iput-object v0, p0, Lpxn;->y:Lqoc;

    .line 78
    return-void
.end method


# virtual methods
.method protected final j()Lkpe;
    .locals 6

    .prologue
    .line 102
    new-instance v0, Lpxr;

    iget-object v1, p0, Lpxn;->w:Lkxt;

    .line 103
    invoke-virtual {v1}, Lkxt;->g()Llel;

    move-result-object v1

    iget-object v2, p0, Lpxn;->y:Lqoc;

    .line 104
    invoke-virtual {v2}, Lqoc;->b()Lnym;

    move-result-object v2

    iget-object v3, p0, Lpxn;->t:Lwvp;

    iget-object v4, p0, Lpxn;->w:Lkxt;

    .line 106
    invoke-virtual {v4}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 107
    invoke-virtual {p0}, Lpxn;->k()Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpxr;-><init>(Llel;Lnym;Lwvp;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 102
    return-object v0
.end method

.method protected final l()Lkfc;
    .locals 9

    .prologue
    .line 112
    new-instance v0, Lkbi;

    iget-object v1, p0, Lpxn;->w:Lkxt;

    .line 113
    invoke-virtual {v1}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lpxn;->m()Lkbq;

    move-result-object v2

    iget-object v3, p0, Lpxn;->w:Lkxt;

    .line 115
    invoke-virtual {v3}, Lkxt;->D()Lluw;

    move-result-object v3

    iget-object v4, p0, Lpxn;->w:Lkxt;

    .line 116
    invoke-virtual {v4}, Lkxt;->k()Llrm;

    move-result-object v4

    iget-object v5, p0, Lpxn;->w:Lkxt;

    .line 117
    invoke-virtual {v5}, Lkxt;->g()Llel;

    move-result-object v5

    iget-object v6, p0, Lpxn;->w:Lkxt;

    .line 118
    invoke-virtual {v6}, Lkxt;->s()Llsz;

    move-result-object v6

    .line 119
    invoke-virtual {p0}, Lpxn;->g()Lkpw;

    move-result-object v7

    .line 1184
    iget-object v8, p0, Ljzg;->e:Lwvp;

    .line 120
    invoke-direct/range {v0 .. v8}, Lkbi;-><init>(Ljava/util/concurrent/Executor;Lkbq;Lluw;Llrm;Llel;Llsz;Lkpw;Lwvp;)V

    .line 1240
    iget-object v1, p0, Ljzg;->l:Lwwt;

    .line 1471
    iput-object v1, v0, Lkbi;->i:Lwwt;

    .line 123
    invoke-virtual {p0}, Lpxn;->i()Lkpe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbi;->a(Lkpe;)Lkbi;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lpxn;->b()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbi;->a(Lkll;)Lkbi;

    move-result-object v1

    iget-object v2, p0, Lpxn;->x:Lplc;

    .line 125
    invoke-virtual {v2}, Lplc;->u()Lpug;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbi;->a(Lpti;)Lkbi;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lpxn;->e()Lkkn;

    move-result-object v2

    .line 1476
    iput-object v2, v1, Lkbi;->l:Lkkn;

    .line 127
    invoke-virtual {p0}, Lpxn;->c()Lkgj;

    move-result-object v2

    .line 1487
    iput-object v2, v1, Lkbi;->m:Lkgj;

    .line 128
    invoke-virtual {p0}, Lpxn;->h()Lpty;

    move-result-object v2

    .line 1492
    iput-object v2, v1, Lkbi;->n:Lpty;

    .line 130
    new-instance v6, Lpxs;

    .line 131
    invoke-virtual {v0}, Lkbi;->a()Lkbh;

    move-result-object v1

    iget-object v2, p0, Lpxn;->t:Lwvp;

    .line 2240
    iget-object v3, p0, Ljzg;->l:Lwwt;

    .line 133
    iget-object v0, p0, Lpxn;->w:Lkxt;

    .line 134
    invoke-virtual {v0}, Lkxt;->k()Llrm;

    move-result-object v4

    iget-object v5, p0, Lpxn;->u:Lqag;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpxs;-><init>(Lkbh;Lwvp;Lwwt;Llrm;Lqag;)V

    .line 130
    return-object v6
.end method
