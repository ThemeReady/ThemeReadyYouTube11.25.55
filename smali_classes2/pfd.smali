.class final Lpfd;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lpey;


# direct methods
.method public constructor <init>(Lpey;)V
    .locals 1

    .prologue
    .line 789
    const-string v0, "YouTubePlayer.MediaPlayerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 790
    iput-object p1, p0, Lpfd;->b:Lpey;

    .line 791
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lpfd;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 818
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 825
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfd;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 827
    iget-object v0, p0, Lpfd;->b:Lpey;

    if-eqz v0, :cond_1

    .line 828
    iget-object v1, p0, Lpfd;->b:Lpey;

    .line 1591
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpey;->j:Z

    .line 1592
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpey;->k:Z

    .line 1593
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpey;->p:Z

    .line 1594
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lpey;->a(Z)V

    .line 1595
    iget-object v0, v1, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpew;

    .line 1596
    if-eqz v0, :cond_1

    .line 1597
    iget-boolean v2, v1, Lpey;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lpey;->n:Z

    if-nez v2, :cond_0

    .line 1598
    iget-object v1, v1, Lpey;->g:Lpgs;

    invoke-interface {v1}, Lpgs;->d()V

    .line 1600
    :cond_0
    invoke-interface {v0}, Lpew;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    :cond_1
    monitor-exit p0

    return-void

    .line 825
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 844
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 871
    :goto_0
    return v0

    .line 846
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 847
    iget-object v3, p0, Lpfd;->b:Lpey;

    aget-object v1, v0, v1

    check-cast v1, Lpew;

    aget-object v0, v0, v2

    check-cast v0, Landroid/net/Uri;

    .line 2375
    iget-object v4, v3, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2376
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2378
    :try_start_0
    iget-boolean v4, v3, Lpey;->m:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lpey;->n:Z

    if-nez v4, :cond_0

    .line 2379
    iget-object v4, v3, Lpey;->g:Lpgs;

    invoke-interface {v4}, Lpgs;->a()V

    .line 2381
    :cond_0
    iget-object v4, v3, Lpey;->t:Lpkd;

    invoke-static {v1, v4}, Lpey;->a(Lpew;Lpkd;)V

    .line 2382
    iget-object v4, v3, Lpey;->a:Landroid/content/Context;

    .line 2422
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2424
    const-string v6, "x-disconnect-at-highwatermark"

    const-string v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    const-string v6, "User-Agent"

    iget-object v7, v3, Lpey;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    invoke-interface {v1, v4, v0, v5}, Lpew;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 2383
    invoke-interface {v1}, Lpew;->a()V

    .line 2384
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lpey;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move v0, v2

    .line 848
    goto :goto_0

    .line 2385
    :catch_0
    move-exception v0

    .line 2386
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2387
    iget-object v1, v3, Lpey;->g:Lpgs;

    new-instance v3, Lpjm;

    const-string v4, "android.fw.prepare"

    invoke-direct {v3, v4, v8, v9, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Lpgs;->a(Lpjm;)V

    goto :goto_1

    .line 2389
    :catch_1
    move-exception v0

    .line 2391
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2392
    iget-object v1, v3, Lpey;->g:Lpgs;

    new-instance v3, Lpjm;

    const-string v4, "android.fw.ise"

    invoke-direct {v3, v4, v8, v9, v0}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Lpgs;->a(Lpjm;)V

    goto :goto_1

    .line 2394
    :catch_2
    move-exception v0

    .line 2396
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2399
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Media Player null pointer preparing video "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 2400
    iget-object v0, v3, Lpey;->g:Lpgs;

    new-instance v1, Lpjm;

    const-string v3, "android.fw.npe"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v1, v3, v8, v9, v4}, Lpjm;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lpgs;->a(Lpjm;)V

    goto :goto_1

    .line 850
    :pswitch_1
    iget-object v1, p0, Lpfd;->b:Lpey;

    .line 3477
    iput-boolean v2, v1, Lpey;->p:Z

    .line 3478
    iget-object v0, v1, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpew;

    .line 3479
    if-eqz v0, :cond_5

    .line 3483
    :try_start_1
    iget-boolean v3, v1, Lpey;->i:Z

    if-eqz v3, :cond_6

    .line 3489
    iget-boolean v3, v1, Lpey;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lpey;->j:Z

    if-eqz v3, :cond_3

    .line 3490
    invoke-interface {v0}, Lpew;->b()V

    .line 3491
    iget-object v0, v1, Lpey;->t:Lpkd;

    if-eqz v0, :cond_2

    .line 3492
    iget-object v0, v1, Lpey;->t:Lpkd;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lpkd;->a(I)V

    .line 3494
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lpey;->k:Z

    .line 3496
    :cond_3
    iget-boolean v0, v1, Lpey;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lpey;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lpey;->h:Z

    if-eqz v0, :cond_4

    .line 3497
    iget-object v0, v1, Lpey;->g:Lpgs;

    invoke-interface {v0}, Lpgs;->b()V

    .line 3509
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lpey;->n:Z

    :cond_5
    :goto_3
    move v0, v2

    .line 851
    goto/16 :goto_0

    .line 3499
    :cond_6
    invoke-virtual {v1}, Lpey;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3500
    invoke-interface {v0}, Lpew;->b()V

    .line 3501
    iget-object v0, v1, Lpey;->t:Lpkd;

    if-eqz v0, :cond_7

    .line 3502
    iget-object v0, v1, Lpey;->t:Lpkd;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lpkd;->a(I)V

    .line 3504
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, Lpey;->k:Z

    .line 3505
    iget-boolean v0, v1, Lpey;->n:Z

    if-nez v0, :cond_4

    .line 3506
    iget-object v0, v1, Lpey;->g:Lpgs;

    invoke-interface {v0}, Lpgs;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 3510
    :catch_3
    move-exception v0

    .line 3512
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 853
    :pswitch_2
    iget-object v3, p0, Lpfd;->b:Lpey;

    .line 4523
    iget-object v0, v3, Lpey;->f:Lpfe;

    invoke-virtual {v0}, Lpfe;->b()V

    .line 4524
    iget-object v0, v3, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpew;

    .line 4525
    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lpey;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4527
    :try_start_2
    invoke-interface {v0}, Lpew;->c()V

    .line 4528
    const/4 v0, 0x0

    iput-boolean v0, v3, Lpey;->k:Z

    .line 4529
    const/4 v0, 0x0

    iput-boolean v0, v3, Lpey;->p:Z

    .line 4530
    iget-object v0, v3, Lpey;->g:Lpgs;

    invoke-interface {v0}, Lpgs;->c()V

    .line 4531
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lpey;->a(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_8
    :goto_4
    move v0, v2

    .line 854
    goto/16 :goto_0

    .line 4532
    :catch_4
    move-exception v0

    .line 4534
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4536
    :cond_9
    iget-boolean v0, v3, Lpey;->p:Z

    if-eqz v0, :cond_8

    .line 4537
    iput-boolean v1, v3, Lpey;->p:Z

    .line 4538
    iget-object v0, v3, Lpey;->g:Lpgs;

    invoke-interface {v0}, Lpgs;->c()V

    goto :goto_4

    .line 856
    :pswitch_3
    iget-object v1, p0, Lpfd;->b:Lpey;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5552
    iget-object v0, v1, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpew;

    .line 5553
    iget-boolean v3, v1, Lpey;->p:Z

    if-eqz v3, :cond_b

    .line 5554
    iget-object v3, v1, Lpey;->g:Lpgs;

    invoke-interface {v3, v4, v5}, Lpgs;->a(J)V

    .line 5558
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lpey;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5560
    :try_start_3
    invoke-interface {v0, v4, v5}, Lpew;->a(J)V

    .line 5561
    iget-boolean v0, v1, Lpey;->k:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lpey;->p:Z

    if-eqz v0, :cond_a

    .line 5562
    invoke-virtual {v1}, Lpey;->e()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_a
    :goto_6
    move v0, v2

    .line 857
    goto/16 :goto_0

    .line 5556
    :cond_b
    iget-object v3, v1, Lpey;->g:Lpgs;

    invoke-interface {v3, v4, v5}, Lpgs;->b(J)V

    goto :goto_5

    .line 5564
    :catch_5
    move-exception v0

    .line 5566
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 5569
    :cond_c
    iget-object v0, v1, Lpey;->s:Lnlk;

    invoke-virtual {v1, v0, v4, v5}, Lpey;->a(Lnlk;J)V

    goto :goto_6

    .line 859
    :pswitch_4
    iget-object v3, p0, Lpfd;->b:Lpey;

    .line 6591
    iput-boolean v1, v3, Lpey;->j:Z

    .line 6592
    iput-boolean v1, v3, Lpey;->k:Z

    .line 6593
    iput-boolean v1, v3, Lpey;->p:Z

    .line 6594
    invoke-virtual {v3, v1}, Lpey;->a(Z)V

    .line 6595
    iget-object v0, v3, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpew;

    .line 6596
    if-eqz v0, :cond_e

    .line 6597
    iget-boolean v1, v3, Lpey;->m:Z

    if-nez v1, :cond_d

    iget-boolean v1, v3, Lpey;->n:Z

    if-nez v1, :cond_d

    .line 6598
    iget-object v1, v3, Lpey;->g:Lpgs;

    invoke-interface {v1}, Lpgs;->d()V

    .line 6600
    :cond_d
    invoke-interface {v0}, Lpew;->d()V

    :cond_e
    move v0, v2

    .line 860
    goto/16 :goto_0

    .line 862
    :pswitch_5
    iget-object v3, p0, Lpfd;->b:Lpey;

    .line 7591
    iput-boolean v1, v3, Lpey;->j:Z

    .line 7592
    iput-boolean v1, v3, Lpey;->k:Z

    .line 7593
    iput-boolean v1, v3, Lpey;->p:Z

    .line 7594
    invoke-virtual {v3, v1}, Lpey;->a(Z)V

    .line 7595
    iget-object v0, v3, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpew;

    .line 7596
    if-eqz v0, :cond_10

    .line 7597
    iget-boolean v1, v3, Lpey;->m:Z

    if-nez v1, :cond_f

    iget-boolean v1, v3, Lpey;->n:Z

    if-nez v1, :cond_f

    .line 7598
    iget-object v1, v3, Lpey;->g:Lpgs;

    invoke-interface {v1}, Lpgs;->d()V

    .line 7600
    :cond_f
    invoke-interface {v0}, Lpew;->d()V

    .line 863
    :cond_10
    invoke-virtual {p0}, Lpfd;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 864
    iget-object v0, p0, Lpfd;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 865
    iput-object v4, p0, Lpfd;->b:Lpey;

    move v0, v2

    .line 866
    goto/16 :goto_0

    .line 868
    :pswitch_6
    iget-object v0, p0, Lpfd;->b:Lpey;

    .line 8605
    iput-boolean v2, v0, Lpey;->p:Z

    move v0, v2

    .line 869
    goto/16 :goto_0

    .line 844
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final quit()Z
    .locals 2

    .prologue
    .line 834
    invoke-virtual {p0}, Lpfd;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lpfd;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 836
    const/4 v0, 0x1

    .line 838
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 795
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 796
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lpfd;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lpfd;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    monitor-exit p0

    return-void

    .line 795
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
