.class public final Lcdf;
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
    .line 981
    iput-object p1, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 985
    iget-object v0, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2473
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 986
    iget-object v0, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 987
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lndx;

    move-result-object v0

    .line 3255
    invoke-virtual {v0}, Lndx;->d()V

    .line 3256
    iget-object v0, v0, Lndx;->b:Lndu;

    .line 3269
    invoke-virtual {v0}, Lndu;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lndu;->a:Lswr;

    iget-object v0, v0, Lswr;->b:Ltln;

    iget-object v0, v0, Ltln;->I:Lski;

    iget-object v0, v0, Lski;->a:Lskl;

    iget-object v0, v0, Lskl;->a:Lskk;

    iget-boolean v0, v0, Lskk;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    .line 4025
    :goto_0
    invoke-virtual {v1}, Lkxt;->a()Llik;

    .line 4026
    invoke-virtual {v1}, Lkxt;->v()Llod;

    move-result-object v4

    .line 4060
    iget-object v5, v4, Llod;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lloe;

    invoke-direct {v6, v4}, Lloe;-><init>(Llod;)V

    const-wide/16 v8, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v8, v9, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4027
    invoke-virtual {v1}, Lkxt;->g()Llel;

    move-result-object v4

    invoke-virtual {v1}, Lkxt;->f()Llnu;

    move-result-object v5

    invoke-virtual {v4, v5}, Llel;->a(Ljava/lang/Object;)V

    .line 4028
    if-eqz v0, :cond_0

    .line 4029
    new-instance v0, Lljy;

    .line 4030
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-direct {v0, v4}, Lljy;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4029
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4032
    :cond_0
    invoke-virtual {v1}, Lkxt;->H()Llhz;

    move-result-object v0

    invoke-interface {v0}, Llhz;->a()V

    .line 4227
    iget-object v0, v1, Lkxt;->K:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4033
    if-eqz v0, :cond_1

    .line 4035
    invoke-virtual {v1}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v4, Lkxs;

    invoke-direct {v4, v1}, Lkxs;-><init>(Lkxt;)V

    .line 4036
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 988
    :cond_1
    iget-object v4, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4566
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 989
    check-cast v0, Lcdm;

    iget-object v1, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5788
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 989
    check-cast v1, Lbvf;

    invoke-interface {v1}, Lbvf;->t()Ljava/util/List;

    move-result-object v1

    .line 988
    invoke-static {v4, v0, v1}, Lmzg;->a(Landroid/app/Application;Lmzh;Ljava/util/List;)V

    .line 990
    iget-object v0, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6566
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 990
    check-cast v0, Lcdm;

    .line 991
    invoke-virtual {v0}, Lcdm;->t()Llef;

    move-result-object v0

    new-instance v1, Ldar;

    iget-object v4, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 994
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7473
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 994
    invoke-virtual {v5}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcep;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Ldar;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ldas;)V

    .line 992
    invoke-virtual {v0, v1}, Llef;->a(Ljava/lang/Object;)V

    .line 995
    iget-object v0, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 8788
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 995
    check-cast v0, Lbvf;

    iget-object v1, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 9566
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 995
    check-cast v1, Lcdm;

    invoke-static {v0, v1}, Lqog;->a(Lqof;Lmzh;)V

    .line 996
    iget-object v0, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 10473
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 996
    iget-object v0, p0, Lcdf;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 11561
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    move-object v6, v0

    .line 996
    check-cast v6, Ljqz;

    .line 12163
    iget-object v0, v6, Lplc;->j:Lpor;

    invoke-virtual {v0}, Lpor;->a()Lpoe;

    move-result-object v0

    .line 12022
    invoke-interface {v0}, Lpoe;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12023
    invoke-virtual {v6}, Lplc;->H()Lprz;

    move-result-object v0

    .line 13046
    iget-object v1, v0, Lprz;->e:Lpqb;

    const-string v3, "ping_flush_periodic"

    new-instance v4, Lpsa;

    .line 13069
    invoke-direct {v4, v0}, Lpsa;-><init>(Lprz;)V

    .line 13046
    invoke-virtual {v1, v3, v4}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 13047
    iget-object v1, v0, Lprz;->e:Lpqb;

    const-string v3, "ping_flush_one_off"

    new-instance v4, Lpsa;

    .line 14069
    invoke-direct {v4, v0}, Lpsa;-><init>(Lprz;)V

    .line 13047
    invoke-virtual {v1, v3, v4}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 12024
    invoke-virtual {v6}, Lplc;->H()Lprz;

    move-result-object v0

    .line 15051
    iget-object v1, v0, Lprz;->e:Lpqb;

    invoke-virtual {v1}, Lpqb;->a()Llgl;

    move-result-object v1

    .line 15052
    iget-wide v4, v0, Lprz;->c:J

    .line 15053
    invoke-interface {v1, v4, v5}, Llgl;->a(J)Llgl;

    move-result-object v3

    iget-wide v4, v0, Lprz;->d:J

    .line 15054
    invoke-interface {v3, v4, v5}, Llgl;->b(J)Llgl;

    move-result-object v3

    .line 15055
    invoke-interface {v3, v2}, Llgl;->a(Z)Llgl;

    .line 15056
    iget-object v0, v0, Lprz;->e:Lpqb;

    const-string v2, "ping_flush_periodic"

    invoke-virtual {v0, v2, v1}, Lpqb;->a(Ljava/lang/String;Llgp;)Z

    .line 12026
    invoke-virtual {v6}, Lplc;->I()Lpsb;

    move-result-object v0

    .line 16047
    iget-object v1, v0, Lpsb;->d:Lpqb;

    const-string v2, "ping_stats"

    new-instance v3, Lpsc;

    .line 16066
    invoke-direct {v3, v0}, Lpsc;-><init>(Lpsb;)V

    .line 16047
    invoke-virtual {v1, v2, v3}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 16158
    iget-object v0, v6, Lplc;->j:Lpor;

    .line 17051
    iget-object v0, v0, Lpor;->d:Lpot;

    invoke-interface {v0}, Lpot;->b()Lpol;

    move-result-object v0

    .line 12027
    invoke-interface {v0}, Lpol;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12028
    invoke-virtual {v6}, Lplc;->I()Lpsb;

    move-result-object v0

    .line 18051
    iget-object v1, v0, Lpsb;->d:Lpqb;

    invoke-virtual {v1}, Lpqb;->a()Llgl;

    move-result-object v1

    .line 18052
    iget-wide v2, v0, Lpsb;->b:J

    .line 18053
    invoke-interface {v1, v2, v3}, Llgl;->a(J)Llgl;

    move-result-object v2

    sget-wide v4, Lpsb;->a:J

    .line 18054
    invoke-interface {v2, v4, v5}, Llgl;->b(J)Llgl;

    .line 18055
    iget-object v0, v0, Lpsb;->d:Lpqb;

    const-string v2, "ping_stats"

    invoke-virtual {v0, v2, v1}, Lpqb;->a(Ljava/lang/String;Llgp;)Z

    .line 12037
    :goto_1
    invoke-virtual {v6}, Lplc;->F()Lppp;

    move-result-object v0

    invoke-interface {v0}, Lppp;->a()V

    .line 997
    return-void

    :cond_2
    move v0, v3

    .line 3269
    goto/16 :goto_0

    .line 12030
    :cond_3
    invoke-virtual {v6}, Lplc;->I()Lpsb;

    move-result-object v0

    .line 18059
    iget-object v0, v0, Lpsb;->d:Lpqb;

    const-string v1, "ping_stats"

    invoke-virtual {v0, v1}, Lpqb;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 19045
    :cond_4
    invoke-virtual {v7}, Lkxt;->f()Llnu;

    move-result-object v1

    new-instance v4, Lptr;

    .line 19047
    invoke-virtual {v6}, Lplc;->G()Lpse;

    move-result-object v0

    invoke-direct {v4, v0}, Lptr;-><init>(Lpse;)V

    .line 19061
    iget-object v5, v1, Llnu;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 19063
    :try_start_0
    invoke-virtual {v4}, Llnt;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    const-string v0, "At least one required condition must be supplied."

    .line 19062
    invoke-static {v2, v0}, Llfm;->a(ZLjava/lang/Object;)V

    .line 19067
    invoke-virtual {v4}, Llnt;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19068
    iget-object v3, v1, Llnu;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 19069
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s task requires non-existent condition: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 20031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 19073
    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    .line 19070
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19078
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v2, v3

    .line 19063
    goto :goto_2

    .line 19077
    :cond_7
    :try_start_1
    iget-object v0, v1, Llnu;->c:Ljava/util/Map;

    .line 21031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 19077
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19078
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21058
    invoke-virtual {v7}, Lkxt;->v()Llod;

    move-result-object v0

    .line 21059
    new-instance v1, Lptt;

    .line 21060
    invoke-virtual {v6}, Lplc;->G()Lpse;

    move-result-object v2

    .line 21061
    invoke-virtual {v7}, Lkxt;->u()Lljx;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lptt;-><init>(Lpse;Lljx;)V

    .line 21059
    invoke-virtual {v0, v1}, Llod;->a(Lloc;)V

    .line 21065
    invoke-virtual {v7}, Lkxt;->k()Llrm;

    move-result-object v1

    invoke-interface {v1}, Llrm;->a()J

    move-result-wide v2

    .line 22047
    new-instance v1, Lgec;

    invoke-direct {v1}, Lgec;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 22048
    invoke-virtual {v1, v4}, Lgec;->a(Ljava/lang/String;)Lgec;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    .line 22049
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lgec;->a(J)Lgec;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    .line 22050
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgec;->b(J)Lgec;

    move-result-object v1

    .line 22102
    iget-object v2, v0, Llod;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Llog;

    invoke-direct {v3, v0, v1}, Llog;-><init>(Llod;Lgec;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23075
    invoke-virtual {v7}, Lkxt;->v()Llod;

    move-result-object v3

    .line 23158
    iget-object v0, v6, Lplc;->j:Lpor;

    .line 24051
    iget-object v0, v0, Lpor;->d:Lpot;

    invoke-interface {v0}, Lpot;->b()Lpol;

    move-result-object v0

    .line 23076
    invoke-interface {v0}, Lpol;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23078
    new-instance v0, Lptw;

    .line 23080
    invoke-virtual {v6}, Lplc;->J()Lprp;

    move-result-object v1

    .line 23081
    invoke-virtual {v6}, Lplc;->C()Lprg;

    move-result-object v2

    .line 23083
    invoke-virtual {v7}, Lkxt;->k()Llrm;

    move-result-object v4

    .line 24158
    iget-object v5, v6, Lplc;->j:Lpor;

    .line 25051
    iget-object v5, v5, Lpor;->d:Lpot;

    invoke-interface {v5}, Lpot;->b()Lpol;

    move-result-object v5

    .line 23084
    invoke-direct/range {v0 .. v5}, Lptw;-><init>(Lprp;Lprg;Llod;Llrm;Lpol;)V

    .line 23086
    invoke-virtual {v3, v0}, Llod;->a(Lloc;)V

    .line 23089
    invoke-virtual {v7}, Lkxt;->k()Llrm;

    move-result-object v0

    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v0

    .line 25158
    iget-object v2, v6, Lplc;->j:Lpor;

    .line 26051
    iget-object v2, v2, Lpor;->d:Lpot;

    invoke-interface {v2}, Lpot;->b()Lpol;

    move-result-object v2

    .line 23088
    invoke-static {v0, v1, v2}, Lptw;->a(JLpol;)Lgec;

    move-result-object v0

    .line 26090
    iget-object v1, v3, Llod;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Llof;

    invoke-direct {v2, v3, v0}, Llof;-><init>(Llod;Lgec;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 23092
    :cond_8
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 26138
    iget-object v1, v3, Llod;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lloh;

    invoke-direct {v2, v3, v0}, Lloh;-><init>(Llod;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
