.class public final Lccr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1450
    iput-object p1, p0, Lccr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 1454
    iget-object v0, p0, Lccr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1456
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Lccr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2473
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 1457
    invoke-virtual {v0}, Lkxt;->j()Landroid/content/SharedPreferences;

    iget-object v0, p0, Lccr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3566
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 1458
    check-cast v0, Lcdm;

    .line 4193
    iget-object v0, v0, Lmzh;->f:Lndx;

    .line 1458
    invoke-virtual {v0}, Lndx;->B()Luxg;

    move-result-object v4

    .line 1459
    iget-boolean v0, v4, Luxg;->a:Z

    if-eqz v0, :cond_7

    .line 1460
    iget-object v0, p0, Lccr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvre;

    .line 1461
    const-string v1, "system_health_cap_primes"

    new-instance v5, Lvqt;

    iget-object v6, p0, Lccr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, p0, Lccr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lwwt;

    .line 1464
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    invoke-direct {v5, v6, v0}, Lvqt;-><init>(Landroid/app/Application;Llel;)V

    .line 5318
    iget-object v0, v7, Lvre;->o:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrk;

    .line 6066
    iget-object v6, v0, Lvrk;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 6067
    :try_start_0
    iget-object v0, v0, Lvrk;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6068
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1462
    const-string v0, "system_health_tx_gel"

    new-instance v1, Lvrm;

    iget-object v5, p0, Lccr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6237
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 1467
    invoke-interface {v5}, Lbvf;->v()Loif;

    move-result-object v5

    invoke-direct {v1, v5}, Lvrm;-><init>(Loif;)V

    .line 1465
    invoke-virtual {v7, v0, v1}, Lvre;->a(Ljava/lang/String;Lvro;)Lvre;

    move-result-object v0

    const-string v1, "system_health_tx_perfgate"

    new-instance v5, Lvrn;

    iget-object v6, p0, Lccr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6473
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 1471
    invoke-virtual {v6}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-direct {v5, v6}, Lvrn;-><init>(Landroid/content/SharedPreferences;)V

    .line 1468
    invoke-virtual {v0, v1, v5}, Lvre;->a(Ljava/lang/String;Lvro;)Lvre;

    .line 7229
    iget-object v8, v7, Lvre;->i:Ljava/lang/Object;

    monitor-enter v8

    .line 7230
    :try_start_1
    iget-boolean v0, v4, Luxg;->a:Z

    if-eqz v0, :cond_b

    .line 7232
    iget-object v0, v7, Lvre;->o:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrk;

    .line 8092
    iget-object v5, v0, Lvrk;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8093
    :try_start_2
    iget-object v1, v0, Lvrk;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvqz;

    .line 8094
    invoke-interface {v1, v4}, Lvqz;->a(Luxg;)V

    .line 8095
    instance-of v9, v1, Lvqt;

    if-eqz v9, :cond_0

    invoke-interface {v1}, Lvqz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8096
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvrk;->c:Z

    goto :goto_0

    .line 8099
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 7252
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 6068
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 8099
    :cond_1
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7233
    :try_start_6
    iget-object v0, v7, Lvre;->p:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrl;

    .line 9075
    iget-object v1, v0, Lvrl;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 9076
    :try_start_7
    iget-object v0, v0, Lvrl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvro;

    .line 9077
    invoke-interface {v0, v4}, Lvro;->a(Luxg;)V

    goto :goto_1

    .line 9079
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 9129
    :try_start_a
    iget-object v1, v7, Lvre;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 9130
    :try_start_b
    iget-boolean v0, v7, Lvre;->a:Z

    if-nez v0, :cond_4

    .line 9192
    iget-object v0, v7, Lvre;->k:Llel;

    const-class v5, Lvrc;

    new-instance v6, Lvri;

    invoke-direct {v6, v7}, Lvri;-><init>(Lvre;)V

    invoke-virtual {v0, v7, v5, v6}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;Lleu;)Llev;

    move-result-object v0

    iput-object v0, v7, Lvre;->b:Llev;

    .line 9201
    iget-object v0, v7, Lvre;->k:Llel;

    const-class v5, Lvrd;

    new-instance v6, Lvrj;

    invoke-direct {v6, v7}, Lvrj;-><init>(Lvre;)V

    invoke-virtual {v0, v7, v5, v6}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;Lleu;)Llev;

    move-result-object v0

    iput-object v0, v7, Lvre;->c:Llev;

    .line 9134
    iget-object v0, v7, Lvre;->d:Ljeu;

    if-nez v0, :cond_3

    .line 9135
    new-instance v0, Lvrg;

    invoke-direct {v0, v7}, Lvrg;-><init>(Lvre;)V

    iput-object v0, v7, Lvre;->e:Ljev;

    .line 9141
    new-instance v0, Lvrh;

    invoke-direct {v0, v7}, Lvrh;-><init>(Lvre;)V

    iput-object v0, v7, Lvre;->f:Ljew;

    .line 9147
    new-instance v0, Ljeu;

    iget-object v5, v7, Lvre;->j:Landroid/app/Application;

    iget-object v6, v7, Lvre;->e:Ljev;

    iget-object v9, v7, Lvre;->f:Ljew;

    invoke-direct {v0, v5, v6, v9}, Ljeu;-><init>(Landroid/app/Application;Ljev;Ljew;)V

    iput-object v0, v7, Lvre;->d:Ljeu;

    .line 9152
    :cond_3
    iget-object v0, v7, Lvre;->j:Landroid/app/Application;

    iget-object v5, v7, Lvre;->d:Ljeu;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9156
    iget-object v0, v7, Lvre;->j:Landroid/app/Application;

    const/4 v5, 0x0

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 9158
    iget-object v0, v7, Lvre;->n:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrb;

    invoke-virtual {v0, v5}, Lvrb;->a(Landroid/content/Intent;)V

    .line 9161
    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9162
    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9163
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9164
    iget-object v5, v7, Lvre;->j:Landroid/app/Application;

    invoke-virtual {v5, v7, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9166
    const/4 v0, 0x1

    iput-boolean v0, v7, Lvre;->a:Z

    .line 9168
    :cond_4
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 7239
    :try_start_c
    iget-object v0, v4, Luxg;->b:Ltnd;

    if-eqz v0, :cond_5

    .line 7240
    iget-object v0, v4, Luxg;->b:Ltnd;

    iget v0, v0, Ltnd;->a:I

    int-to-long v0, v0

    iput-wide v0, v7, Lvre;->g:J

    .line 7244
    :cond_5
    iget-object v0, v7, Lvre;->j:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljib;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10274
    iget-object v9, v7, Lvre;->i:Ljava/lang/Object;

    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 10275
    :try_start_d
    iget-boolean v0, v7, Lvre;->a:Z

    if-eqz v0, :cond_6

    iget-wide v0, v7, Lvre;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 10276
    :cond_6
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 7252
    :goto_2
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_7
    return-void

    .line 9168
    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 10279
    :cond_8
    :try_start_11
    invoke-virtual {v7}, Lvre;->a()V

    .line 10282
    iget-object v0, v7, Lvre;->l:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    .line 10284
    iget-wide v4, v7, Lvre;->h:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_9

    .line 10285
    const-wide/16 v2, 0x0

    iget-wide v4, v7, Lvre;->h:J

    iget-wide v10, v7, Lvre;->g:J

    add-long/2addr v4, v10

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 10287
    :cond_9
    iget-object v0, v7, Lvre;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Lvre;->q:Ljava/lang/Runnable;

    iget-wide v4, v7, Lvre;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lvre;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 10292
    monitor-exit v9

    goto :goto_2

    :catchall_5
    move-exception v0

    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0

    .line 10401
    :cond_a
    invoke-virtual {v7}, Lvre;->a()V

    goto :goto_2

    .line 11176
    :cond_b
    iget-object v1, v7, Lvre;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 11177
    :try_start_13
    iget-boolean v0, v7, Lvre;->a:Z

    if-eqz v0, :cond_c

    .line 11218
    iget-object v0, v7, Lvre;->k:Llel;

    const/4 v2, 0x1

    new-array v2, v2, [Llev;

    const/4 v3, 0x0

    iget-object v4, v7, Lvre;->b:Llev;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Llel;->a([Llev;)V

    .line 11219
    iget-object v0, v7, Lvre;->k:Llel;

    const/4 v2, 0x1

    new-array v2, v2, [Llev;

    const/4 v3, 0x0

    iget-object v4, v7, Lvre;->c:Llev;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Llel;->a([Llev;)V

    .line 11179
    iget-object v0, v7, Lvre;->j:Landroid/app/Application;

    invoke-virtual {v0, v7}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11180
    iget-object v0, v7, Lvre;->j:Landroid/app/Application;

    iget-object v2, v7, Lvre;->d:Ljeu;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11182
    :cond_c
    invoke-virtual {v7}, Lvre;->a()V

    .line 11183
    const/4 v0, 0x0

    iput-boolean v0, v7, Lvre;->a:Z

    .line 11184
    monitor-exit v1

    goto :goto_2

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1
.end method
