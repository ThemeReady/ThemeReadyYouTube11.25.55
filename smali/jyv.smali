.class final Ljyv;
.super Ljys;
.source "SourceFile"


# instance fields
.field final b:Lsbn;

.field final c:Lsbn;

.field final d:Lsbn;

.field private synthetic e:Ljyl;


# direct methods
.method public constructor <init>(Ljyl;JJLkle;Lsbn;Lsbn;Lsbn;)V
    .locals 10

    .prologue
    .line 753
    iput-object p1, p0, Ljyv;->e:Ljyl;

    .line 754
    sget-object v8, Lsbp;->c:Lsbp;

    move-object v3, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Ljys;-><init>(JJLsbp;Lkle;)V

    .line 758
    invoke-static/range {p7 .. p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsbn;

    iput-object v2, p0, Ljyv;->b:Lsbn;

    .line 759
    move-object/from16 v0, p8

    iput-object v0, p0, Ljyv;->c:Lsbn;

    .line 760
    move-object/from16 v0, p9

    iput-object v0, p0, Ljyv;->d:Lsbn;

    .line 761
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 767
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 768
    iget-object v4, p0, Ljyv;->e:Ljyl;

    .line 1560
    invoke-virtual {p0}, Ljyv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Ljyl;->d:Lkiu;

    .line 1561
    invoke-virtual {v0}, Lkiu;->a()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v4, Ljyl;->d:Lkiu;

    .line 1562
    invoke-virtual {v1}, Lkiu;->a()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v6, v4, Ljyl;->i:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    :cond_0
    move v1, v3

    .line 1564
    :goto_0
    iget-object v0, p0, Ljyv;->a:Lkle;

    .line 2685
    iget-object v0, v0, Lkle;->r:Lklj;

    .line 1565
    check-cast v0, Lklj;

    sget-object v5, Lklj;->a:Lklj;

    if-ne v0, v5, :cond_3

    move v0, v3

    .line 1567
    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 1568
    invoke-virtual {v4}, Ljyl;->b()V

    .line 1591
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 1562
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1565
    goto :goto_1

    .line 1572
    :cond_4
    monitor-enter v4

    .line 1573
    :try_start_0
    iget-object v0, v4, Ljyl;->m:Llce;

    if-nez v0, :cond_7

    .line 1574
    :goto_3
    if-eqz v3, :cond_5

    .line 1576
    invoke-static {}, Llce;->a()Llce;

    move-result-object v0

    iput-object v0, v4, Ljyl;->m:Llce;

    .line 1578
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1579
    if-eqz v3, :cond_6

    .line 1580
    iget-object v0, v4, Ljyl;->a:Ljzb;

    iget-object v1, p0, Ljyv;->a:Lkle;

    .line 3049
    iget-object v2, p0, Lsbt;->k:Lsbu;

    .line 3137
    iget-wide v2, v2, Lsbu;->b:J

    .line 1581
    invoke-virtual {v4, v1, v2, v3}, Ljyl;->a(Lkle;J)Lkle;

    move-result-object v1

    iget-object v2, v4, Ljyl;->f:Ljava/lang/String;

    iget-object v3, v4, Ljyl;->m:Llce;

    iget-object v5, v4, Ljyl;->g:Lnms;

    .line 1580
    invoke-virtual {v0, v1, v2, v3, v5}, Ljzb;->a(Lkle;Ljava/lang/String;Llcd;Lnms;)V

    .line 1588
    :cond_6
    invoke-virtual {v4}, Ljyl;->b()V

    .line 1589
    iget-object v0, v4, Ljyl;->m:Llce;

    invoke-virtual {v0}, Llce;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1590
    iget-object v0, v4, Ljyl;->c:Lsbm;

    new-instance v1, Ljyw;

    invoke-direct {v1, v4, p0}, Ljyw;-><init>(Ljyl;Ljyv;)V

    invoke-interface {v0, v1}, Lsbm;->a(Lscb;)V

    goto :goto_2

    :cond_7
    move v3, v2

    .line 1573
    goto :goto_3

    .line 1578
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1595
    :cond_8
    iget-object v0, v4, Ljyl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljyp;

    invoke-direct {v1, v4, p0}, Ljyp;-><init>(Ljyl;Ljyv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
