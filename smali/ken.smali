.class public final Lken;
.super Lkcc;
.source "SourceFile"


# instance fields
.field private final b:Lsbn;

.field private final c:Lsbn;

.field private final d:Lsbn;


# direct methods
.method public constructor <init>(JJLsbn;Lkcl;Lsbn;Lsbn;)V
    .locals 11

    .prologue
    .line 30
    sget-object v8, Lsbp;->c:Lsbp;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lkcc;-><init>(JJLsbp;Lkcl;)V

    .line 31
    invoke-static/range {p5 .. p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbn;

    iput-object v2, p0, Lken;->b:Lsbn;

    .line 33
    move-object/from16 v0, p7

    iput-object v0, p0, Lken;->c:Lsbn;

    .line 34
    move-object/from16 v0, p8

    iput-object v0, p0, Lken;->d:Lsbn;

    .line 35
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Lken;->a:Lkcl;

    .line 6188
    iget-object v3, v2, Lkcl;->k:Lsbm;

    .line 64
    invoke-interface {v3, p0}, Lsbm;->b(Lsbn;)V

    .line 65
    iget-object v2, p0, Lken;->b:Lsbn;

    invoke-interface {v3, v2}, Lsbm;->b(Lsbn;)V

    .line 7039
    iget-object v2, p0, Lken;->c:Lsbn;

    if-eqz v2, :cond_2

    move v2, v0

    .line 66
    :goto_0
    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lken;->c:Lsbn;

    invoke-interface {v3, v2}, Lsbm;->b(Lsbn;)V

    .line 7044
    :cond_0
    iget-object v2, p0, Lken;->d:Lsbn;

    if-eqz v2, :cond_3

    .line 69
    :goto_1
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lken;->d:Lsbn;

    invoke-interface {v3, v0}, Lsbm;->b(Lsbn;)V

    .line 72
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 7039
    goto :goto_0

    :cond_3
    move v0, v1

    .line 7044
    goto :goto_1
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 1033
    iget-object v0, p0, Lkcc;->a:Lkcl;

    .line 1184
    iget-object v3, v0, Lkcl;->j:Lkbr;

    .line 52
    iget-object v4, p0, Lken;->a:Lkcl;

    .line 1684
    iget-object v0, v3, Lkbr;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiu;

    .line 1685
    invoke-virtual {p0}, Lken;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1686
    invoke-virtual {v0}, Lkiu;->a()I

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1687
    invoke-virtual {v0}, Lkiu;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v3, Lkbr;->k:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    .line 2029
    :goto_0
    iget-object v5, p0, Lkcc;->a:Lkcl;

    .line 2218
    iget-object v5, v5, Lkcl;->d:Lqql;

    .line 1690
    invoke-interface {v5}, Lqql;->p()Ljava/lang/Enum;

    move-result-object v5

    sget-object v6, Lklj;->a:Lklj;

    if-ne v5, v6, :cond_3

    .line 1692
    :goto_1
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 1693
    invoke-virtual {v3}, Lkbr;->a()V

    .line 1713
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1687
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1690
    goto :goto_1

    .line 1697
    :cond_4
    iget-object v0, v3, Lkbr;->f:Llel;

    new-instance v1, Lkjp;

    invoke-direct {v1}, Lkjp;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 1700
    monitor-enter v3

    .line 2256
    :try_start_0
    iget-object v0, v4, Lkcl;->l:Lkcs;

    invoke-virtual {v0}, Lkcs;->c()Z

    move-result v0

    .line 2260
    iget-object v1, v4, Lkcl;->l:Lkcs;

    invoke-virtual {v1}, Lkcs;->e()V

    .line 1704
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1705
    if-nez v0, :cond_5

    .line 3049
    iget-object v0, p0, Lsbt;->k:Lsbu;

    .line 3137
    iget-wide v0, v0, Lsbu;->b:J

    .line 1706
    invoke-virtual {v3, v4, v0, v1}, Lkbr;->a(Lkcl;J)V

    .line 1710
    :cond_5
    invoke-virtual {v3}, Lkbr;->a()V

    .line 3252
    iget-object v0, v4, Lkcl;->l:Lkcs;

    invoke-virtual {v0}, Lkcs;->d()Z

    move-result v0

    .line 1711
    if-nez v0, :cond_6

    .line 1712
    new-instance v0, Lkcd;

    invoke-direct {v0, v4}, Lkcd;-><init>(Lkcl;)V

    invoke-virtual {v3, v0}, Lkbr;->a(Lkcd;)V

    goto :goto_2

    .line 1704
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1717
    :cond_6
    iget-object v0, v3, Lkbr;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkby;

    invoke-direct {v1, v3, v4}, Lkby;-><init>(Lkbr;Lkcl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lken;->a:Lkcl;

    .line 4161
    invoke-static {}, Llfm;->a()V

    .line 4162
    sget-object v2, Lkcm;->a:[I

    .line 4210
    iget-object v0, v1, Lkcl;->g:Lkdw;

    .line 4162
    invoke-virtual {v0}, Lkdw;->b()Lkcw;

    move-result-object v0

    check-cast v0, Lkdx;

    invoke-virtual {v0}, Lkdx;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 4179
    invoke-direct {p0}, Lken;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4176
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 4241
    :pswitch_1
    :try_start_1
    invoke-static {}, Llfm;->a()V

    .line 4242
    iget-object v0, v1, Lkcl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4243
    iget-object v0, v1, Lkcl;->l:Lkcs;

    invoke-virtual {v0}, Lkcs;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5210
    :try_start_2
    iget-object v0, v1, Lkcl;->g:Lkdw;

    .line 4168
    sget-object v1, Lkdx;->a:Lkdx;

    invoke-virtual {v0, v1}, Lkdw;->a(Lkdx;)V
    :try_end_2
    .catch Lked; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4170
    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lken;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
