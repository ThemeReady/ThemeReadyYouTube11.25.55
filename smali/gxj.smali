.class public Lgxj;
.super Ljava/lang/Object;


# static fields
.field private static k:Lgxj;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lhjx;

.field final d:Lgyg;

.field final e:Lgyn;

.field final f:Lgyi;

.field public final g:Lgyr;

.field public final h:Lgxc;

.field public final i:Lgxu;

.field public final j:Lgyh;

.field private final l:Lidr;

.field private final m:Lgxd;

.field private final n:Lgyu;

.field private final o:Lgwt;

.field private final p:Lgyb;


# direct methods
.method private constructor <init>(Lgxl;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v7, p1, Lgxl;->a:Landroid/content/Context;

    .line 0
    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lhjl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v7, Landroid/app/Application;

    const-string v1, "getApplicationContext didn\'t return the application"

    invoke-static {v0, v1}, Lhjl;->b(ZLjava/lang/Object;)V

    .line 2000
    iget-object v0, p1, Lgxl;->b:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lgxj;->a:Landroid/content/Context;

    iput-object v0, p0, Lgxj;->b:Landroid/content/Context;

    .line 3000
    invoke-static {}, Lhka;->c()Lhjx;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lgxj;->c:Lhjx;

    .line 4000
    new-instance v0, Lgyg;

    invoke-direct {v0, p0}, Lgyg;-><init>(Lgxj;)V

    .line 0
    iput-object v0, p0, Lgxj;->d:Lgyg;

    .line 5000
    new-instance v0, Lgyn;

    invoke-direct {v0, p0}, Lgyn;-><init>(Lgxj;)V

    .line 0
    invoke-virtual {v0}, Lgyn;->m()V

    iput-object v0, p0, Lgxj;->e:Lgyn;

    invoke-virtual {p0}, Lgxj;->a()Lgyn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Analytics "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgyw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7000
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lgxi;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8000
    new-instance v0, Lgyr;

    invoke-direct {v0, p0}, Lgyr;-><init>(Lgxj;)V

    .line 0
    invoke-virtual {v0}, Lgyr;->m()V

    iput-object v0, p0, Lgxj;->g:Lgyr;

    .line 9000
    new-instance v0, Lgyu;

    invoke-direct {v0, p0}, Lgyu;-><init>(Lgxj;)V

    .line 0
    invoke-virtual {v0}, Lgyu;->m()V

    iput-object v0, p0, Lgxj;->n:Lgyu;

    .line 10000
    new-instance v0, Lgxd;

    invoke-direct {v0, p0, p1}, Lgxd;-><init>(Lgxj;Lgxl;)V

    .line 11000
    new-instance v1, Lgyb;

    invoke-direct {v1, p0}, Lgyb;-><init>(Lgxj;)V

    .line 12000
    new-instance v2, Lgxc;

    invoke-direct {v2, p0}, Lgxc;-><init>(Lgxj;)V

    .line 13000
    new-instance v3, Lgxu;

    invoke-direct {v3, p0}, Lgxu;-><init>(Lgxj;)V

    .line 14000
    new-instance v4, Lgyh;

    invoke-direct {v4, p0}, Lgyh;-><init>(Lgxj;)V

    .line 15000
    invoke-static {v7}, Lidr;->a(Landroid/content/Context;)Lidr;

    move-result-object v5

    .line 16000
    new-instance v7, Lgxk;

    invoke-direct {v7, p0}, Lgxk;-><init>(Lgxj;)V

    .line 17000
    iput-object v7, v5, Lidr;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v5, p0, Lgxj;->l:Lidr;

    .line 18000
    new-instance v5, Lgwt;

    invoke-direct {v5, p0}, Lgwt;-><init>(Lgxj;)V

    .line 0
    invoke-virtual {v1}, Lgyb;->m()V

    iput-object v1, p0, Lgxj;->p:Lgyb;

    invoke-virtual {v2}, Lgxc;->m()V

    iput-object v2, p0, Lgxj;->h:Lgxc;

    invoke-virtual {v3}, Lgxu;->m()V

    iput-object v3, p0, Lgxj;->i:Lgxu;

    invoke-virtual {v4}, Lgyh;->m()V

    iput-object v4, p0, Lgxj;->j:Lgyh;

    .line 19000
    new-instance v1, Lgyi;

    invoke-direct {v1, p0}, Lgyi;-><init>(Lgxj;)V

    .line 0
    invoke-virtual {v1}, Lgyi;->m()V

    iput-object v1, p0, Lgxj;->f:Lgyi;

    invoke-virtual {v0}, Lgxd;->m()V

    iput-object v0, p0, Lgxj;->m:Lgxd;

    .line 24000
    iget-object v1, v5, Lgwi;->a:Lgxj;

    .line 23000
    invoke-virtual {v1}, Lgxj;->e()Lgyu;

    move-result-object v1

    .line 25000
    invoke-virtual {v1}, Lgyu;->l()V

    .line 28000
    invoke-virtual {v1}, Lgyu;->l()V

    iget-boolean v2, v1, Lgyu;->f:Z

    .line 22000
    if-eqz v2, :cond_0

    .line 29000
    invoke-virtual {v1}, Lgyu;->l()V

    iget-boolean v2, v1, Lgyu;->g:Z

    .line 30000
    iput-boolean v2, v5, Lgwt;->d:Z

    .line 31000
    :cond_0
    invoke-virtual {v1}, Lgyu;->l()V

    .line 21000
    iput-boolean v6, v5, Lgwt;->c:Z

    .line 0
    iput-object v5, p0, Lgxj;->o:Lgwt;

    .line 33000
    iget-object v1, v0, Lgxd;->a:Lgxv;

    .line 34000
    invoke-virtual {v1}, Lgxv;->l()V

    iget-boolean v0, v1, Lgxv;->a:Z

    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lhjl;->a(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Lgxv;->a:Z

    .line 37000
    iget-object v0, v1, Lgxi;->b:Lgxj;

    .line 38000
    iget-object v0, v0, Lgxj;->a:Landroid/content/Context;

    .line 36000
    invoke-static {v0}, Lgwj;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lgxv;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lgwo;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lgxv;->d(Ljava/lang/String;)V

    .line 39000
    :cond_2
    :goto_2
    iget-object v0, v1, Lgxi;->b:Lgxj;

    invoke-virtual {v0}, Lgxj;->b()Lidr;

    move-result-object v0

    .line 34000
    new-instance v2, Lgxy;

    invoke-direct {v2, v1}, Lgxy;-><init>(Lgxv;)V

    invoke-virtual {v0, v2}, Lidr;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 34000
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 36000
    :cond_4
    invoke-static {v0}, Lgwk;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lgxv;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lgwp;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lgxv;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lgxj;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgxj;->k:Lgxj;

    if-nez v0, :cond_1

    const-class v1, Lgxj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgxj;->k:Lgxj;

    if-nez v0, :cond_0

    invoke-static {}, Lhka;->c()Lhjx;

    move-result-object v0

    invoke-interface {v0}, Lhjx;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lgxl;

    invoke-direct {v5, v4}, Lgxl;-><init>(Landroid/content/Context;)V

    new-instance v4, Lgxj;

    invoke-direct {v4, v5}, Lgxj;-><init>(Lgxl;)V

    sput-object v4, Lgxj;->k:Lgxj;

    invoke-static {}, Lgwt;->a()V

    invoke-interface {v0}, Lhjx;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lgyk;->E:Lgyl;

    .line 40000
    iget-object v0, v0, Lgyl;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lgxj;->a()Lgyn;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lgyn;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgxj;->k:Lgxj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lgyv;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lhjl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgyv;->k()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lhjl;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lgyn;
    .locals 1

    iget-object v0, p0, Lgxj;->e:Lgyn;

    invoke-static {v0}, Lgxj;->a(Lgyv;)V

    iget-object v0, p0, Lgxj;->e:Lgyn;

    return-object v0
.end method

.method public final b()Lidr;
    .locals 1

    iget-object v0, p0, Lgxj;->l:Lidr;

    invoke-static {v0}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgxj;->l:Lidr;

    return-object v0
.end method

.method public final c()Lgxd;
    .locals 1

    iget-object v0, p0, Lgxj;->m:Lgxd;

    invoke-static {v0}, Lgxj;->a(Lgyv;)V

    iget-object v0, p0, Lgxj;->m:Lgxd;

    return-object v0
.end method

.method public final d()Lgwt;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgxj;->o:Lgwt;

    invoke-static {v0}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgxj;->o:Lgwt;

    .line 41000
    iget-boolean v0, v0, Lgwt;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lhjl;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgxj;->o:Lgwt;

    return-object v0

    .line 41000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lgyu;
    .locals 1

    iget-object v0, p0, Lgxj;->n:Lgyu;

    invoke-static {v0}, Lgxj;->a(Lgyv;)V

    iget-object v0, p0, Lgxj;->n:Lgyu;

    return-object v0
.end method

.method public final f()Lgyb;
    .locals 1

    iget-object v0, p0, Lgxj;->p:Lgyb;

    invoke-static {v0}, Lgxj;->a(Lgyv;)V

    iget-object v0, p0, Lgxj;->p:Lgyb;

    return-object v0
.end method
