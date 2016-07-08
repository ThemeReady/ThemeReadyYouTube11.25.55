.class public final Lrma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrlx;

.field final b:Lozr;

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Ljava/util/concurrent/Executor;

.field public e:Lrmb;

.field public f:Z

.field g:J

.field h:J

.field i:J

.field final j:Ljava/lang/Object;

.field k:[Lnlk;

.field public final l:Lrmc;

.field private final m:Lrti;

.field private n:Lroo;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Map;

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrti;Lroo;Lrlx;Lozr;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrma;->j:Ljava/lang/Object;

    .line 76
    new-instance v0, Lrmc;

    invoke-direct {v0, p0}, Lrmc;-><init>(Lrma;)V

    iput-object v0, p0, Lrma;->l:Lrmc;

    .line 103
    iput-object p2, p0, Lrma;->m:Lrti;

    .line 104
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlx;

    iput-object v0, p0, Lrma;->a:Lrlx;

    .line 105
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozr;

    iput-object v0, p0, Lrma;->b:Lozr;

    .line 106
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrma;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrma;->d:Ljava/util/concurrent/Executor;

    .line 110
    iput-object p3, p0, Lrma;->n:Lroo;

    .line 111
    invoke-virtual {p0}, Lrma;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lrmb;

    .line 1335
    invoke-direct {v0, p0, p1}, Lrmb;-><init>(Lrma;Landroid/content/Context;)V

    .line 113
    :goto_0
    iput-object v0, p0, Lrma;->e:Lrmb;

    .line 114
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lrti;Lrlx;Lozr;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 84
    invoke-direct/range {v0 .. v7}, Lrma;-><init>(Landroid/content/Context;Lrti;Lroo;Lrlx;Lozr;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 92
    return-void
.end method

.method private final handleTimelineMarkerChangeEvent(Lrpv;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lrma;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrma;->s:Ljava/util/Map;

    .line 326
    :cond_0
    iget-object v0, p0, Lrma;->s:Ljava/util/Map;

    iget-object v1, p1, Lrpv;->a:Lrpu;

    iget-object v2, p1, Lrpv;->b:[Lrps;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lrma;->a:Lrlx;

    iget-object v1, p0, Lrma;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Lrlx;->a(Ljava/util/Map;)V

    .line 328
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lrma;->a:Lrlx;

    invoke-interface {v0}, Lrlx;->f()V

    .line 122
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lrma;->n:Lroo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 166
    iget-boolean v0, p0, Lrma;->o:Z

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lrma;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrma;->n:Lroo;

    invoke-interface {v0}, Lroo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 168
    :goto_0
    iget-object v1, p0, Lrma;->a:Lrlx;

    invoke-interface {v1, v0}, Lrlx;->f(Z)V

    .line 169
    return-void

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 10

    .prologue
    .line 172
    iget-wide v0, p0, Lrma;->u:J

    iget-wide v2, p0, Lrma;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 173
    iget-object v1, p0, Lrma;->a:Lrlx;

    iget-wide v2, p0, Lrma;->g:J

    iget-wide v4, p0, Lrma;->t:J

    iget-wide v6, p0, Lrma;->h:J

    invoke-interface/range {v1 .. v9}, Lrlx;->a(JJJJ)V

    .line 178
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lpgr;)V
    .locals 6
    .annotation runtime Llex;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    iget-object v2, p0, Lrma;->a:Lrlx;

    iget-boolean v3, p0, Lrma;->f:Z

    if-eqz v3, :cond_1

    .line 12074
    iget-object v3, p1, Lpgr;->b:Lnlk;

    .line 276
    if-eqz v3, :cond_1

    .line 13074
    iget-object v3, p1, Lpgr;->b:Lnlk;

    .line 13279
    iget-object v3, v3, Lnlk;->a:Ltht;

    iget-boolean v3, v3, Ltht;->t:Z

    .line 277
    if-eqz v3, :cond_1

    .line 274
    :goto_0
    invoke-interface {v2, v0}, Lrlx;->b(Z)V

    .line 279
    iput-wide v4, p0, Lrma;->u:J

    .line 280
    iput-wide v4, p0, Lrma;->i:J

    .line 14082
    iget-object v0, p1, Lpgr;->c:Lnlk;

    .line 15074
    iget-object v1, p1, Lpgr;->b:Lnlk;

    .line 288
    iget-object v2, p0, Lrma;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 289
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 290
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Lnlk;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Lrma;->k:[Lnlk;

    .line 296
    :cond_0
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object v0, p0, Lrma;->l:Lrmc;

    invoke-virtual {v0}, Lrmc;->a()V

    .line 300
    return-void

    :cond_1
    move v0, v1

    .line 277
    goto :goto_0

    .line 291
    :cond_2
    if-eqz v0, :cond_3

    .line 292
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Lnlk;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, p0, Lrma;->k:[Lnlk;

    goto :goto_1

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 293
    :cond_3
    if-eqz v1, :cond_0

    .line 294
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Lnlk;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, p0, Lrma;->k:[Lnlk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final handlePlaybackServiceException(Lqsn;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 15163
    iget-object v0, p1, Lqsn;->a:Lqsp;

    .line 16104
    const/16 v1, 0xb

    new-array v1, v1, [Lqsp;

    const/4 v2, 0x0

    sget-object v3, Lqsp;->a:Lqsp;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lqsp;->b:Lqsp;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lqsp;->c:Lqsp;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lqsp;->d:Lqsp;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lqsp;->e:Lqsp;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lqsp;->f:Lqsp;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lqsp;->g:Lqsp;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lqsp;->h:Lqsp;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lqsp;->i:Lqsp;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lqsp;->j:Lqsp;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lqsp;->l:Lqsp;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lqsp;->a([Lqsp;)Z

    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lrma;->a:Lrlx;

    .line 16171
    iget-object v1, p1, Lqsn;->c:Ljava/lang/String;

    .line 17167
    iget-boolean v2, p1, Lqsn;->b:Z

    .line 306
    invoke-interface {v0, v1, v2}, Lrlx;->a(Ljava/lang/String;Z)V

    .line 308
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqss;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18052
    iget-object v0, p1, Lqss;->b:Lrjy;

    .line 312
    sget-object v3, Lrjy;->c:Lrjy;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 313
    :goto_0
    iget-boolean v3, p0, Lrma;->p:Z

    if-eq v3, v0, :cond_0

    .line 314
    iput-boolean v0, p0, Lrma;->p:Z

    .line 315
    iget-object v0, p0, Lrma;->a:Lrlx;

    iget-boolean v3, p0, Lrma;->p:Z

    invoke-interface {v0, v3}, Lrlx;->d(Z)V

    .line 18060
    :cond_0
    iget-object v0, p1, Lqss;->a:Lrjy;

    .line 318
    sget-object v3, Lrjy;->h:Lrjy;

    if-ne v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lrma;->o:Z

    .line 319
    return-void

    :cond_1
    move v0, v2

    .line 312
    goto :goto_0

    :cond_2
    move v1, v2

    .line 318
    goto :goto_1
.end method

.method public final handleTrailerMessageEvent(Lqtp;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrma;->r:Z

    .line 333
    return-void
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 8
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 2117
    iget-boolean v0, p1, Lqtt;->j:Z

    .line 183
    if-eqz v0, :cond_4

    .line 3076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 184
    if-eqz v0, :cond_4

    .line 4076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 185
    invoke-virtual {v0}, Lnnk;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 5072
    :goto_0
    iget-object v5, p1, Lqtt;->a:Lrkb;

    .line 189
    sget-object v3, Lrkb;->c:Lrkb;

    invoke-virtual {v5, v3}, Lrkb;->a(Lrkb;)Z

    move-result v3

    iput-boolean v3, p0, Lrma;->q:Z

    .line 191
    sget-object v3, Lrkb;->a:Lrkb;

    if-ne v5, v3, :cond_5

    .line 5126
    iput-boolean v2, p0, Lrma;->q:Z

    .line 5127
    iput-boolean v2, p0, Lrma;->r:Z

    .line 5128
    iput-wide v6, p0, Lrma;->g:J

    .line 5129
    iput-wide v6, p0, Lrma;->t:J

    .line 5130
    iput-wide v6, p0, Lrma;->h:J

    .line 5131
    iput-wide v6, p0, Lrma;->u:J

    .line 5132
    iput-wide v6, p0, Lrma;->i:J

    .line 5133
    iget-object v3, p0, Lrma;->a:Lrlx;

    invoke-interface {v3}, Lrlx;->d()V

    .line 5134
    iget-object v3, p0, Lrma;->a:Lrlx;

    invoke-static {}, Lrmg;->a()Lrmg;

    move-result-object v4

    invoke-interface {v3, v4}, Lrlx;->a(Lrmg;)V

    .line 5135
    iget-object v3, p0, Lrma;->l:Lrmc;

    invoke-virtual {v3}, Lrmc;->b()V

    .line 5136
    iget-object v3, p0, Lrma;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 5137
    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, Lrma;->k:[Lnlk;

    .line 5138
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lrkb;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    iget-object v3, p0, Lrma;->l:Lrmc;

    invoke-virtual {v3}, Lrmc;->a()V

    .line 210
    :cond_1
    invoke-virtual {v5}, Lrkb;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 211
    iget-boolean v3, p0, Lrma;->o:Z

    if-eqz v3, :cond_b

    .line 6110
    iget-object v3, p1, Lqtt;->i:Lnjz;

    .line 211
    if-nez v3, :cond_b

    .line 212
    iget-object v4, p0, Lrma;->a:Lrlx;

    sget-object v3, Lrlz;->i:Lrlz;

    .line 226
    :goto_2
    invoke-interface {v4, v3}, Lrlx;->a(Lrlz;)V

    .line 230
    :cond_2
    :goto_3
    sget-object v3, Lrkb;->i:Lrkb;

    invoke-virtual {v5, v3}, Lrkb;->a(Lrkb;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 8117
    iget-boolean v3, p1, Lqtt;->j:Z

    .line 231
    if-eqz v3, :cond_3

    .line 9117
    iget-boolean v3, p1, Lqtt;->j:Z

    .line 231
    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    .line 232
    :cond_3
    :goto_4
    iget-object v0, p0, Lrma;->a:Lrlx;

    invoke-interface {v0, v1}, Lrlx;->c(Z)V

    .line 234
    invoke-virtual {p0}, Lrma;->c()V

    .line 235
    return-void

    :cond_4
    move v0, v2

    .line 185
    goto :goto_0

    .line 5138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 193
    :cond_5
    iget-boolean v3, p0, Lrma;->q:Z

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lrkb;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 194
    :cond_6
    iget-object v4, p0, Lrma;->a:Lrlx;

    iget-object v3, p0, Lrma;->m:Lrti;

    .line 5372
    iget-object v3, v3, Lrti;->b:Lpfh;

    invoke-virtual {v3}, Lpfh;->o()Z

    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    invoke-static {}, Lrmg;->b()Lrmg;

    move-result-object v3

    .line 194
    :goto_5
    invoke-interface {v4, v3}, Lrlx;->a(Lrmg;)V

    goto :goto_1

    .line 197
    :cond_7
    invoke-static {}, Lrmg;->c()Lrmg;

    move-result-object v3

    goto :goto_5

    .line 198
    :cond_8
    sget-object v3, Lrkb;->d:Lrkb;

    if-ne v5, v3, :cond_9

    .line 199
    iget-object v3, p0, Lrma;->a:Lrlx;

    .line 6064
    new-instance v4, Lrmg;

    sget-object v6, Lrmi;->c:Lrmi;

    invoke-direct {v4, v6, v1}, Lrmg;-><init>(Lrmi;Z)V

    .line 199
    invoke-interface {v3, v4}, Lrlx;->a(Lrmg;)V

    goto :goto_1

    .line 200
    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [Lrkb;

    sget-object v4, Lrkb;->f:Lrkb;

    aput-object v4, v3, v2

    sget-object v4, Lrkb;->i:Lrkb;

    aput-object v4, v3, v1

    invoke-virtual {v5, v3}, Lrkb;->a([Lrkb;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 201
    iget-object v3, p0, Lrma;->a:Lrlx;

    invoke-static {}, Lrmg;->d()Lrmg;

    move-result-object v4

    invoke-interface {v3, v4}, Lrlx;->a(Lrmg;)V

    goto/16 :goto_1

    .line 202
    :cond_a
    sget-object v3, Lrkb;->l:Lrkb;

    if-ne v5, v3, :cond_0

    .line 203
    iget-object v3, p0, Lrma;->a:Lrlx;

    invoke-static {}, Lrmg;->e()Lrmg;

    move-result-object v4

    invoke-interface {v3, v4}, Lrlx;->a(Lrmg;)V

    goto/16 :goto_1

    .line 214
    :cond_b
    iget-object v4, p0, Lrma;->a:Lrlx;

    iget-boolean v3, p0, Lrma;->o:Z

    if-eqz v3, :cond_c

    sget-object v3, Lrlz;->f:Lrlz;

    :goto_6
    invoke-interface {v4, v3}, Lrlx;->a(Lrlz;)V

    goto/16 :goto_3

    :cond_c
    sget-object v3, Lrlz;->e:Lrlz;

    goto :goto_6

    .line 216
    :cond_d
    sget-object v3, Lrkb;->i:Lrkb;

    invoke-virtual {v5, v3}, Lrkb;->a(Lrkb;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    iget-boolean v3, p0, Lrma;->o:Z

    if-nez v3, :cond_11

    .line 6117
    iget-boolean v3, p1, Lqtt;->j:Z

    .line 218
    if-eqz v3, :cond_f

    .line 219
    iget-object v4, p0, Lrma;->a:Lrlx;

    if-eqz v0, :cond_e

    sget-object v3, Lrlz;->h:Lrlz;

    :goto_7
    invoke-interface {v4, v3}, Lrlx;->a(Lrlz;)V

    goto/16 :goto_3

    :cond_e
    sget-object v3, Lrlz;->g:Lrlz;

    goto :goto_7

    .line 220
    :cond_f
    iget-boolean v3, p0, Lrma;->r:Z

    if-eqz v3, :cond_10

    .line 221
    iget-object v4, p0, Lrma;->a:Lrlx;

    sget-object v3, Lrlz;->b:Lrlz;

    goto/16 :goto_2

    .line 223
    :cond_10
    iget-object v4, p0, Lrma;->a:Lrlx;

    sget-object v3, Lrlz;->a:Lrlz;

    goto/16 :goto_2

    .line 226
    :cond_11
    iget-object v4, p0, Lrma;->a:Lrlx;

    .line 7117
    iget-boolean v3, p1, Lqtt;->j:Z

    .line 226
    if-eqz v3, :cond_12

    sget-object v3, Lrlz;->d:Lrlz;

    goto/16 :goto_2

    :cond_12
    sget-object v3, Lrlz;->c:Lrlz;

    goto/16 :goto_2

    :cond_13
    move v1, v2

    .line 231
    goto/16 :goto_4
.end method

.method public final handleVideoTimeEvent(Lqtu;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 12052
    iget-wide v0, p1, Lqtu;->a:J

    .line 264
    iput-wide v0, p0, Lrma;->g:J

    .line 12056
    iget-wide v0, p1, Lqtu;->b:J

    .line 265
    iput-wide v0, p0, Lrma;->t:J

    .line 12061
    iget-wide v0, p1, Lqtu;->c:J

    .line 266
    iput-wide v0, p0, Lrma;->h:J

    .line 12070
    iget-wide v0, p1, Lqtu;->d:J

    .line 267
    iput-wide v0, p0, Lrma;->u:J

    .line 269
    invoke-virtual {p0}, Lrma;->d()V

    .line 270
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqtw;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 239
    iget-boolean v0, p0, Lrma;->q:Z

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 10064
    :cond_0
    iget v0, p1, Lqtw;->a:I

    .line 242
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_0
    iget-object v0, p0, Lrma;->a:Lrlx;

    .line 11052
    new-instance v1, Lrmg;

    sget-object v2, Lrmi;->b:Lrmi;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrmg;-><init>(Lrmi;Z)V

    .line 244
    invoke-interface {v0, v1}, Lrlx;->a(Lrmg;)V

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v1, p0, Lrma;->a:Lrlx;

    .line 251
    invoke-virtual {p1}, Lqtw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-static {}, Lrmg;->c()Lrmg;

    move-result-object v0

    .line 250
    :goto_1
    invoke-interface {v1, v0}, Lrlx;->a(Lrmg;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {}, Lrmg;->d()Lrmg;

    move-result-object v0

    goto :goto_1

    .line 257
    :pswitch_2
    iget-object v0, p0, Lrma;->a:Lrlx;

    invoke-static {}, Lrmg;->b()Lrmg;

    move-result-object v1

    invoke-interface {v0, v1}, Lrlx;->a(Lrmg;)V

    goto :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
