.class public final Lgxp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lgxn;

.field private volatile b:Lgzh;

.field private volatile c:Z


# direct methods
.method protected constructor <init>(Lgxn;)V
    .locals 0

    iput-object p1, p0, Lgxp;->a:Lgxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgzh;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2000
    invoke-static {}, Lidr;->b()V

    .line 0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms"

    const-string v4, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lgxp;->a:Lgxn;

    .line 3000
    iget-object v2, v2, Lgxi;->b:Lgxj;

    .line 4000
    iget-object v2, v2, Lgxj;->a:Landroid/content/Context;

    .line 0
    const-string v3, "app_package_name"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v3

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, Lgxp;->b:Lgzh;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lgxp;->c:Z

    iget-object v4, p0, Lgxp;->a:Lgxn;

    .line 5000
    iget-object v4, v4, Lgxn;->a:Lgxp;

    .line 0
    const/16 v5, 0x81

    invoke-virtual {v3, v2, v1, v4, v5}, Lhjo;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iget-object v2, p0, Lgxp;->a:Lgxn;

    const-string v3, "Bind to service requested"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgxn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgxp;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    .line 6000
    :cond_0
    :try_start_1
    sget-object v0, Lgyk;->B:Lgyl;

    .line 7000
    iget-object v0, v0, Lgyl;->a:Ljava/lang/Object;

    .line 6000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lgxp;->c:Z

    iget-object v0, p0, Lgxp;->b:Lgzh;

    const/4 v1, 0x0

    iput-object v1, p0, Lgxp;->b:Lgzh;

    if-nez v0, :cond_1

    iget-object v1, p0, Lgxp;->a:Lgxn;

    const-string v2, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v1, v2}, Lgxn;->e(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lgxp;->a:Lgxn;

    const-string v1, "Wait for service connect was interrupted"

    invoke-virtual {v0, v1}, Lgxn;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    const-string v0, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {v0}, Lhjl;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lgxp;->a:Lgxn;

    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lgxn;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :cond_0
    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_3

    .line 8000
    if-nez p2, :cond_1

    move-object v0, v1

    .line 0
    :goto_1
    :try_start_3
    iget-object v1, p0, Lgxp;->a:Lgxn;

    const-string v2, "Bound to IAnalyticsService interface"

    invoke-virtual {v1, v2}, Lgxn;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-nez v0, :cond_4

    :try_start_4
    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v0

    iget-object v1, p0, Lgxp;->a:Lgxn;

    .line 9000
    iget-object v1, v1, Lgxi;->b:Lgxj;

    .line 10000
    iget-object v1, v1, Lgxj;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lgxp;->a:Lgxn;

    .line 11000
    iget-object v2, v2, Lgxn;->a:Lgxp;

    .line 0
    invoke-virtual {v0, v1, v2}, Lhjo;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 8000
    :cond_1
    :try_start_6
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lgzh;

    if-eqz v2, :cond_2

    check-cast v0, Lgzh;

    goto :goto_1

    :cond_2
    new-instance v0, Lgzj;

    invoke-direct {v0, p2}, Lgzj;-><init>(Landroid/os/IBinder;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 0
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    :try_start_7
    iget-object v1, p0, Lgxp;->a:Lgxn;

    const-string v2, "Service connect failed to get IAnalyticsService"

    invoke-virtual {v1, v2}, Lgxn;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_3
    :try_start_9
    iget-object v2, p0, Lgxp;->a:Lgxn;

    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v0}, Lgxn;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v0, v1

    goto :goto_2

    :cond_4
    :try_start_a
    iget-boolean v1, p0, Lgxp;->c:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lgxp;->a:Lgxn;

    const-string v2, "onServiceConnected received after the timeout limit"

    invoke-virtual {v1, v2}, Lgxn;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lgxp;->a:Lgxn;

    .line 12000
    iget-object v1, v1, Lgxi;->b:Lgxj;

    invoke-virtual {v1}, Lgxj;->b()Lidr;

    move-result-object v1

    .line 0
    new-instance v2, Lgxq;

    invoke-direct {v2, p0, v0}, Lgxq;-><init>(Lgxp;Lgzh;)V

    invoke-virtual {v1, v2}, Lidr;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lgxp;->b:Lgzh;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lhjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxp;->a:Lgxn;

    .line 13000
    iget-object v0, v0, Lgxi;->b:Lgxj;

    invoke-virtual {v0}, Lgxj;->b()Lidr;

    move-result-object v0

    .line 0
    new-instance v1, Lgxr;

    invoke-direct {v1, p0, p1}, Lgxr;-><init>(Lgxp;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lidr;->a(Ljava/lang/Runnable;)V

    return-void
.end method
