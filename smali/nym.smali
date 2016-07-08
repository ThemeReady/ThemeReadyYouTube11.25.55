.class public Lnym;
.super Lnrf;
.source "SourceFile"


# instance fields
.field final f:Lnnh;

.field private final g:Llrm;

.field private final h:Llts;

.field private final i:Ljava/lang/String;

.field private final j:Lnyl;

.field private final k:Z


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;Llrm;Llts;Ljava/lang/String;Lnnh;Lnyl;Lndx;)V
    .locals 11

    .prologue
    .line 112
    invoke-virtual/range {p10 .. p10}, Lndx;->s()Z

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 102
    invoke-direct/range {v0 .. v10}, Lnym;-><init>(Lnqr;Lnqp;Lpqi;Lljj;Llrm;Llts;Ljava/lang/String;Lnnh;Lnyl;Z)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;Llrm;Llts;Ljava/lang/String;Lnnh;Lnyl;Z)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 81
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lnym;->g:Llrm;

    .line 82
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iput-object v0, p0, Lnym;->h:Llts;

    .line 83
    invoke-static {p7}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnym;->i:Ljava/lang/String;

    .line 84
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lnym;->f:Lnnh;

    .line 85
    iput-object p9, p0, Lnym;->j:Lnyl;

    .line 86
    iput-boolean p10, p0, Lnym;->k:Z

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lnys;)Lnnk;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 206
    invoke-static {}, Llfm;->b()V

    .line 1025
    new-instance v2, Lptm;

    invoke-direct {v2}, Lptm;-><init>()V

    .line 208
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lnym;->a(Lnys;Lptn;Ljava/lang/String;Lnmq;Z)V

    .line 215
    :try_start_0
    invoke-virtual {v2}, Lptm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Lnrr;

    invoke-direct {v1, v0}, Lnrr;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    new-instance v1, Lnrr;

    invoke-direct {v1, v0}, Lnrr;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lnys;
    .locals 4

    .prologue
    .line 227
    new-instance v0, Lnys;

    iget-object v1, p0, Lnym;->b:Lnqp;

    iget-object v2, p0, Lnym;->c:Lpqi;

    .line 229
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    iget-object v3, p0, Lnym;->h:Llts;

    invoke-direct {v0, v1, v2, v3}, Lnys;-><init>(Lnqp;Lpqg;Llts;)V

    iget-object v1, p0, Lnym;->i:Ljava/lang/String;

    .line 2126
    iput-object v1, v0, Lnqj;->j:Ljava/lang/String;

    .line 231
    iget-boolean v1, p0, Lnym;->k:Z

    .line 2147
    iput-boolean v1, v0, Lnqj;->f:Z

    .line 233
    new-instance v1, Lljv;

    new-instance v2, Lnet;

    invoke-direct {v2}, Lnet;-><init>()V

    new-instance v3, Lnes;

    invoke-direct {v3}, Lnes;-><init>()V

    invoke-direct {v1, v2, v3}, Lljv;-><init>(Lljw;Lljw;)V

    .line 2350
    iput-object v1, v0, Lnqj;->i:Ljava/lang/Object;

    .line 236
    new-instance v1, Lney;

    new-instance v2, Lner;

    invoke-direct {v2}, Lner;-><init>()V

    new-instance v3, Lneq;

    invoke-direct {v3}, Lneq;-><init>()V

    invoke-direct {v1, v2, v3}, Lney;-><init>(Lnez;Lnez;)V

    .line 3333
    iput-object v1, v0, Lnqj;->k:Lney;

    .line 239
    return-object v0
.end method

.method public final a(Lnys;Lptn;Ljava/lang/String;Lnmq;Z)V
    .locals 8

    .prologue
    .line 131
    iget-object v0, p0, Lnym;->g:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v4

    .line 134
    new-instance v1, Lnyn;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnyn;-><init>(Lnym;Lptn;JLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 156
    invoke-virtual/range {v2 .. v7}, Lnym;->b(Lnys;Lptn;Ljava/lang/String;Lnmq;Z)V

    .line 162
    return-void
.end method

.method public b(Lnys;Lptn;Ljava/lang/String;Lnmq;Z)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lnym;->a:Lnqr;

    const-class v1, Luiw;

    .line 179
    invoke-virtual {v0, p1, v1, p2}, Lnqr;->a(Lnqt;Ljava/lang/Class;Lptn;)Lnqq;

    move-result-object v0

    .line 184
    if-eqz p5, :cond_0

    .line 185
    invoke-virtual {v0}, Lnqq;->af_()V

    .line 188
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lnym;->j:Lnyl;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lnym;->j:Lnyl;

    iget-object v2, p0, Lnym;->d:Lljj;

    invoke-interface {v1, v0, p4, v2}, Lnyl;->a(Lnqq;Lnmq;Lljj;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v1, p0, Lnym;->d:Lljj;

    invoke-interface {v1, v0}, Lljj;->a(Llmf;)Llmf;

    goto :goto_0
.end method
