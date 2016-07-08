.class public final Lieq;
.super Lihq;


# instance fields
.field final a:Liew;

.field b:Lige;

.field private c:Ljava/lang/Boolean;

.field private final d:Lifv;

.field private final e:Lifj;

.field private final f:Ljava/util/List;

.field private final g:Lifv;


# direct methods
.method protected constructor <init>(Lihc;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lihq;-><init>(Lihc;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lieq;->f:Ljava/util/List;

    new-instance v0, Lifj;

    .line 1000
    iget-object v1, p1, Lihc;->f:Lhjx;

    .line 0
    invoke-direct {v0, v1}, Lifj;-><init>(Lhjx;)V

    iput-object v0, p0, Lieq;->e:Lifj;

    new-instance v0, Liew;

    invoke-direct {v0, p0}, Liew;-><init>(Lieq;)V

    iput-object v0, p0, Lieq;->a:Liew;

    new-instance v0, Lier;

    invoke-direct {v0, p0, p1}, Lier;-><init>(Lieq;Lihc;)V

    iput-object v0, p0, Lieq;->d:Lifv;

    new-instance v0, Lies;

    invoke-direct {v0, p0, p1}, Lies;-><init>(Lieq;Lihc;)V

    iput-object v0, p0, Lieq;->g:Lifv;

    return-void
.end method

.method static synthetic a(Lieq;)V
    .locals 3

    .prologue
    .line 51022
    invoke-super {p0}, Lihq;->f()V

    .line 51021
    invoke-virtual {p0}, Lieq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51023
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 51024
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 51021
    const-string v1, "Inactivity, disconnecting from AppMeasurementService"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    .line 51026
    invoke-super {p0}, Lihq;->f()V

    .line 51025
    invoke-virtual {p0}, Lieq;->A()V

    :try_start_0
    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v0

    .line 51027
    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v1

    .line 51025
    iget-object v2, p0, Lieq;->a:Liew;

    invoke-virtual {v0, v1, v2}, Lhjo;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lieq;->b:Lige;

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lieq;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 51016
    invoke-super {p0}, Lihq;->f()V

    .line 51015
    iget-object v0, p0, Lieq;->b:Lige;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lieq;->b:Lige;

    .line 51017
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 51018
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 51015
    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51020
    invoke-super {p0}, Lihq;->f()V

    .line 51019
    invoke-direct {p0}, Lieq;->v()V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic a(Lieq;Lige;)V
    .locals 0

    invoke-direct {p0, p1}, Lieq;->a(Lige;)V

    return-void
.end method

.method private final a(Lige;)V
    .locals 3

    .prologue
    .line 51006
    invoke-super {p0}, Lihq;->f()V

    .line 0
    invoke-static {p1}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lieq;->b:Lige;

    invoke-direct {p0}, Lieq;->c()V

    .line 51008
    invoke-super {p0}, Lihq;->f()V

    .line 51009
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 51010
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 51007
    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lieq;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lieq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 51011
    invoke-super {p0}, Lihq;->r()Ligy;

    move-result-object v2

    .line 51007
    invoke-virtual {v2, v0}, Ligy;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lieq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lieq;->g:Lifv;

    invoke-virtual {v0}, Lifv;->b()V

    .line 0
    return-void
.end method

.method static synthetic b(Lieq;)V
    .locals 0

    invoke-direct {p0}, Lieq;->c()V

    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 3000
    invoke-super {p0}, Lihq;->f()V

    .line 0
    iget-object v0, p0, Lieq;->e:Lifj;

    invoke-virtual {v0}, Lifj;->a()V

    iget-object v0, p0, Lieq;->d:Lifv;

    invoke-static {}, Lifq;->J()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lifv;->a(J)V

    return-void
.end method

.method private final v()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4000
    invoke-super {p0}, Lihq;->f()V

    .line 0
    invoke-virtual {p0}, Lieq;->A()V

    invoke-virtual {p0}, Lieq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46000
    :goto_0
    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lieq;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 5000
    invoke-super {p0}, Lihq;->t()Ligt;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Ligt;->v()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lieq;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lieq;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 6000
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 0
    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Ligl;->a(Ljava/lang/String;)V

    .line 9000
    invoke-super {p0}, Lihq;->f()V

    .line 8000
    invoke-virtual {p0}, Lieq;->A()V

    invoke-static {}, Lifq;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lieq;->c:Ljava/lang/Boolean;

    .line 26000
    invoke-super {p0}, Lihq;->t()Ligt;

    move-result-object v0

    .line 0
    iget-object v3, p0, Lieq;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 27000
    invoke-virtual {v0}, Ligt;->f()V

    invoke-virtual {v0}, Ligt;->s()Ligj;

    move-result-object v4

    .line 28000
    iget-object v4, v4, Ligj;->g:Ligl;

    .line 27000
    const-string v5, "Setting useService"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ligt;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "use_service"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    :cond_1
    iget-object v0, p0, Lieq;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29000
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 30000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 0
    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lieq;->a:Liew;

    .line 31000
    iget-object v0, v4, Liew;->c:Lieq;

    .line 32000
    invoke-super {v0}, Lihq;->f()V

    .line 31000
    iget-object v0, v4, Liew;->c:Lieq;

    .line 33000
    invoke-super {v0}, Lihq;->m()Landroid/content/Context;

    move-result-object v1

    .line 31000
    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Liew;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Liew;->c:Lieq;

    .line 34000
    invoke-super {v0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 35000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 31000
    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10000
    :cond_2
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 8000
    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Ligl;->a(Ljava/lang/String;)V

    .line 12000
    sget-object v0, Lhej;->c:Lhej;

    .line 13000
    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v3

    .line 8000
    invoke-virtual {v0, v3}, Lhej;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v0, v2

    goto/16 :goto_1

    .line 14000
    :sswitch_0
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 8000
    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Ligl;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 16000
    :sswitch_1
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 8000
    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Ligl;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 18000
    :sswitch_2
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 8000
    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Ligl;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 20000
    :sswitch_3
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 8000
    const-string v3, "Service version update required"

    invoke-virtual {v0, v3}, Ligl;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 22000
    :sswitch_4
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 8000
    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Ligl;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 24000
    :sswitch_5
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 8000
    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Ligl;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 31000
    :cond_3
    :try_start_1
    iget-object v0, v4, Liew;->b:Ligi;

    if-eqz v0, :cond_4

    iget-object v0, v4, Liew;->c:Lieq;

    .line 36000
    invoke-super {v0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 31000
    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    monitor-exit v4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ligi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1}, Lhic;->a(Landroid/content/Context;)Lhic;

    move-result-object v3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Ligi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhic;Lhfb;Lhfc;)V

    iput-object v0, v4, Liew;->b:Ligi;

    iget-object v0, v4, Liew;->c:Lieq;

    .line 38000
    invoke-super {v0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 31000
    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Liew;->a:Z

    iget-object v0, v4, Liew;->b:Ligi;

    invoke-virtual {v0}, Ligi;->i()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 41000
    :cond_5
    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v0

    .line 40000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    .line 42000
    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v4

    .line 40000
    const-class v5, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 0
    :goto_3
    if-eqz v1, :cond_8

    .line 43000
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 44000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 0
    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 45000
    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v2

    .line 0
    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lieq;->a:Liew;

    .line 46000
    iget-object v2, v1, Liew;->c:Lieq;

    .line 47000
    invoke-super {v2}, Lihq;->f()V

    .line 46000
    iget-object v2, v1, Liew;->c:Lieq;

    .line 48000
    invoke-super {v2}, Lihq;->m()Landroid/content/Context;

    move-result-object v2

    .line 46000
    invoke-static {}, Lhjo;->a()Lhjo;

    move-result-object v3

    monitor-enter v1

    :try_start_2
    iget-boolean v4, v1, Liew;->a:Z

    if-eqz v4, :cond_7

    iget-object v0, v1, Liew;->c:Lieq;

    .line 49000
    invoke-super {v0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 50000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 46000
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Ligl;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    move v1, v2

    .line 40000
    goto :goto_3

    .line 46000
    :cond_7
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, v1, Liew;->a:Z

    iget-object v4, v1, Liew;->c:Lieq;

    .line 51000
    iget-object v4, v4, Lieq;->a:Liew;

    .line 46000
    const/16 v5, 0x81

    invoke-virtual {v3, v2, v0, v4, v5}, Lhjo;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 51001
    :cond_8
    invoke-super {p0}, Lihq;->u()Lifq;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lifq;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51002
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 51003
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 0
    const-string v1, "Using direct local measurement implementation"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    new-instance v0, Lihh;

    iget-object v1, p0, Lieq;->o:Lihc;

    invoke-direct {v0, v1, v2}, Lihh;-><init>(Lihc;B)V

    invoke-direct {p0, v0}, Lieq;->a(Lige;)V

    goto/16 :goto_0

    .line 51004
    :cond_9
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 51005
    iget-object v0, v0, Ligj;->a:Ligl;

    .line 0
    const-string v1, "Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8000
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 51012
    invoke-super {p0}, Lihq;->f()V

    .line 0
    invoke-virtual {p0}, Lieq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lieq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lifq;->R()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 51013
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    .line 51014
    iget-object v0, v0, Ligj;->a:Ligl;

    .line 0
    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lieq;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lieq;->g:Lifv;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lifv;->a(J)V

    invoke-direct {p0}, Lieq;->v()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2000
    invoke-super {p0}, Lihq;->f()V

    .line 0
    invoke-virtual {p0}, Lieq;->A()V

    iget-object v0, p0, Lieq;->b:Lige;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lihq;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lihq;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lihq;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lifp;
    .locals 1

    invoke-super {p0}, Lihq;->g()Lifp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Liem;
    .locals 1

    invoke-super {p0}, Lihq;->h()Liem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ligh;
    .locals 1

    invoke-super {p0}, Lihq;->i()Ligh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lifx;
    .locals 1

    invoke-super {p0}, Lihq;->j()Lifx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lieq;
    .locals 1

    invoke-super {p0}, Lihq;->k()Lieq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhjx;
    .locals 1

    invoke-super {p0}, Lihq;->l()Lhjx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lifr;
    .locals 1

    invoke-super {p0}, Lihq;->n()Lifr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lifn;
    .locals 1

    invoke-super {p0}, Lihq;->o()Lifn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ligx;
    .locals 1

    invoke-super {p0}, Lihq;->p()Ligx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lifb;
    .locals 1

    invoke-super {p0}, Lihq;->q()Lifb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ligy;
    .locals 1

    invoke-super {p0}, Lihq;->r()Ligy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ligj;
    .locals 1

    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ligt;
    .locals 1

    invoke-super {p0}, Lihq;->t()Ligt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lifq;
    .locals 1

    invoke-super {p0}, Lihq;->u()Lifq;

    move-result-object v0

    return-object v0
.end method
