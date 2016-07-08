.class public final Lqkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkm;
.implements Lqlw;


# static fields
.field static final a:I


# instance fields
.field private final A:Landroid/net/wifi/WifiManager$WifiLock;

.field private final B:Lqkp;

.field private final C:Lqky;

.field private final D:Lqkx;

.field private final E:Lqkq;

.field private final F:Lqkw;

.field private final G:Z

.field final b:Lqkn;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:Z

.field volatile h:Z

.field final i:Lqkk;

.field final j:Lqlb;

.field final k:Lqla;

.field final l:Ljava/util/Map;

.field final m:Ljava/util/HashSet;

.field final n:Llts;

.field final o:Landroid/os/PowerManager$WakeLock;

.field public final p:Lqkz;

.field q:Z

.field r:Z

.field s:Z

.field volatile t:Ljava/lang/String;

.field final u:Z

.field private final v:Landroid/content/Context;

.field private final w:Lqko;

.field private final x:Landroid/os/HandlerThread;

.field private final y:Ljava/lang/String;

.field private final z:Lpqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lqkr;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lljx;Llrm;Llts;Lqkn;Lqko;Ljava/lang/String;Ljava/lang/String;Lpqb;Lqkp;Lqlx;Lqls;ZZLjava/util/Map;)V
    .locals 6

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lqkr;->v:Landroid/content/Context;

    .line 181
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llts;

    iput-object v2, p0, Lqkr;->n:Llts;

    .line 182
    iput-object p5, p0, Lqkr;->b:Lqkn;

    .line 183
    iput-object p6, p0, Lqkr;->w:Lqko;

    .line 184
    const/4 v2, 0x1

    iput-boolean v2, p0, Lqkr;->g:Z

    .line 185
    const/4 v2, 0x0

    iput-boolean v2, p0, Lqkr;->h:Z

    .line 186
    invoke-static {p8}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqkr;->y:Ljava/lang/String;

    .line 187
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqb;

    iput-object v2, p0, Lqkr;->z:Lpqb;

    .line 188
    invoke-static/range {p10 .. p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkp;

    iput-object v2, p0, Lqkr;->B:Lqkp;

    .line 189
    move/from16 v0, p13

    iput-boolean v0, p0, Lqkr;->u:Z

    .line 190
    move/from16 v0, p14

    iput-boolean v0, p0, Lqkr;->G:Z

    .line 192
    new-instance v2, Lqkk;

    invoke-direct {v2, p1, p7}, Lqkk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lqkr;->i:Lqkk;

    .line 193
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lqkr;->d:Ljava/lang/Object;

    .line 194
    new-instance v2, Lqlb;

    invoke-direct {v2}, Lqlb;-><init>()V

    iput-object v2, p0, Lqkr;->j:Lqlb;

    .line 195
    new-instance v2, Lqla;

    move-object/from16 v0, p15

    invoke-direct {v2, v0}, Lqla;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lqkr;->k:Lqla;

    .line 196
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lqkr;->l:Ljava/util/Map;

    .line 197
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lqkr;->m:Ljava/util/HashSet;

    .line 200
    new-instance v2, Lqkx;

    invoke-direct {v2, p0}, Lqkx;-><init>(Lqkr;)V

    iput-object v2, p0, Lqkr;->D:Lqkx;

    .line 201
    iget-object v2, p0, Lqkr;->D:Lqkx;

    .line 1030
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1031
    const-string v4, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1032
    const-string v4, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1033
    const-string v4, "file"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 202
    new-instance v2, Lqky;

    invoke-direct {v2, p2, p0}, Lqky;-><init>(Lljx;Lqkr;)V

    iput-object v2, p0, Lqkr;->C:Lqky;

    .line 203
    iget-object v2, p0, Lqkr;->C:Lqky;

    .line 1053
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1056
    invoke-virtual {v2}, Lqky;->a()Z

    .line 204
    new-instance v2, Lqkq;

    invoke-direct {v2, p0}, Lqkq;-><init>(Lqkr;)V

    iput-object v2, p0, Lqkr;->E:Lqkq;

    .line 205
    iget-object v3, p0, Lqkr;->E:Lqkq;

    .line 2434
    const/4 v2, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 2439
    if-eqz v2, :cond_2

    .line 2440
    const-string v4, "plugged"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2441
    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 2024
    :goto_0
    iput-boolean v2, v3, Lqkq;->a:Z

    .line 2025
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2026
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2027
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2028
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 206
    new-instance v2, Lqkw;

    invoke-direct {v2, p0}, Lqkw;-><init>(Lqkr;)V

    iput-object v2, p0, Lqkr;->F:Lqkw;

    .line 207
    iget-object v2, p0, Lqkr;->F:Lqkw;

    .line 3028
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 3029
    invoke-virtual {v3, p8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3030
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 208
    new-instance v2, Lqkz;

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-direct {v2, p0, p3, v0, v1}, Lqkz;-><init>(Lqkr;Llrm;Lqlx;Lqls;)V

    iput-object v2, p0, Lqkr;->p:Lqkz;

    .line 213
    iget-object v2, p0, Lqkr;->p:Lqkz;

    .line 3049
    invoke-static {p1}, Lqly;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3050
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 3051
    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3052
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 215
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 216
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lqkr;->o:Landroid/os/PowerManager$WakeLock;

    .line 217
    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v2

    iput-object v2, p0, Lqkr;->A:Landroid/net/wifi/WifiManager$WifiLock;

    .line 221
    new-instance v2, Landroid/os/HandlerThread;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lqkr;->x:Landroid/os/HandlerThread;

    .line 224
    iget-object v2, p0, Lqkr;->x:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 225
    iget-object v2, p0, Lqkr;->x:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 230
    new-instance v3, Lqks;

    invoke-direct {v3, p0, v2}, Lqks;-><init>(Lqkr;Landroid/os/Looper;)V

    iput-object v3, p0, Lqkr;->c:Landroid/os/Handler;

    .line 237
    const-string v2, "transfer_dm"

    invoke-virtual {p9, v2}, Lpqb;->b(Ljava/lang/String;)V

    .line 238
    return-void

    .line 2441
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2446
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 318
    iget-object v1, p0, Lqkr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_0
    iget-object v0, p0, Lqkr;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqkr;->g:Z

    .line 321
    iget v0, p0, Lqkr;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqkr;->f:I

    monitor-exit v1

    return v0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(IIILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 334
    iget-object v1, p0, Lqkr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 335
    :try_start_0
    iget-object v0, p0, Lqkr;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqkr;->g:Z

    .line 337
    iget v0, p0, Lqkr;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqkr;->f:I

    monitor-exit v1

    return v0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqkr;->a(I)I

    move-result v0

    return v0
.end method

.method final a(ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 326
    iget-object v1, p0, Lqkr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lqkr;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqkr;->g:Z

    .line 329
    iget v0, p0, Lqkr;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqkr;->f:I

    monitor-exit v1

    return v0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lqkr;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 279
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Lqkr;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqeo;)I
    .locals 7

    .prologue
    .line 263
    const/4 v6, 0x2

    new-instance v0, Lqjs;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lqjs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqeo;)V

    invoke-virtual {p0, v6, v0}, Lqkr;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lqjv;ILqet;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 868
    iget-object v3, p0, Lqkr;->l:Ljava/util/Map;

    monitor-enter v3

    .line 869
    :try_start_0
    iget-object v0, p0, Lqkr;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 870
    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 871
    iget-object v0, p0, Lqkr;->l:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    iget-boolean v0, p2, Lqjv;->a:Z

    .line 874
    const/16 v3, 0x23

    if-le v4, v3, :cond_0

    move v0, v1

    move p3, v1

    .line 878
    :cond_0
    invoke-virtual {p2}, Lqjv;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lqlv;

    if-eqz v3, :cond_2

    .line 879
    const/16 v0, 0x10

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1, v2, p1}, Lqkr;->a(IIILjava/lang/Object;)I

    .line 880
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lqkr;->a(I)I

    .line 881
    const/4 v1, 0x2

    .line 887
    :goto_1
    return v1

    .line 870
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 872
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 882
    :cond_2
    if-eqz v0, :cond_3

    .line 883
    const/16 v0, 0xc

    .line 11049
    iget v2, p4, Lqet;->k:I

    .line 883
    invoke-direct {p0, v0, p3, v2, p1}, Lqkr;->a(IIILjava/lang/Object;)I

    goto :goto_1

    .line 886
    :cond_3
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lqkr;->a(ILjava/lang/Object;)I

    move v1, v2

    .line 887
    goto :goto_1
.end method

.method public final a(Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 289
    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lqkr;->a(IIILjava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 848
    const/16 v0, 0x8

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lqkr;->a(IIILjava/lang/Object;)I

    .line 849
    return-void
.end method

.method public final a(Ljava/lang/String;Lqeo;)V
    .locals 2

    .prologue
    .line 858
    const/16 v0, 0xa

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lqkr;->a(ILjava/lang/Object;)I

    .line 859
    return-void
.end method

.method final a(Lqjs;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 809
    iget-object v0, p1, Lqjs;->c:Lqfj;

    sget-object v3, Lqfj;->a:Lqfj;

    if-eq v0, v3, :cond_3

    .line 810
    sget-object v0, Lqfj;->a:Lqfj;

    iput-object v0, p1, Lqjs;->c:Lqfj;

    move v0, v1

    .line 815
    :goto_0
    iget-object v3, p1, Lqjs;->a:Ljava/lang/String;

    .line 816
    iget-object v4, p0, Lqkr;->k:Lqla;

    invoke-virtual {v4, v3}, Lqla;->b(Ljava/lang/String;)Lqki;

    move-result-object v4

    .line 817
    if-eqz v4, :cond_0

    .line 818
    invoke-interface {v4, p2}, Lqki;->a(I)V

    .line 820
    :cond_0
    iget-object v4, p0, Lqkr;->l:Ljava/util/Map;

    monitor-enter v4

    .line 821
    :try_start_0
    iget-object v5, p0, Lqkr;->l:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    iget-object v4, p0, Lqkr;->m:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 825
    iget v3, p1, Lqjs;->d:I

    if-eq v3, p2, :cond_2

    .line 826
    iput p2, p1, Lqjs;->d:I

    .line 830
    :goto_1
    if-eqz v1, :cond_1

    .line 831
    iget-object v0, p0, Lqkr;->i:Lqkk;

    invoke-virtual {v0, p1}, Lqkk;->b(Lqjs;)V

    .line 832
    iget-object v0, p0, Lqkr;->b:Lqkn;

    .line 833
    invoke-virtual {p1}, Lqjs;->a()Lqfi;

    move-result-object v1

    sget-object v3, Lqet;->i:Lqet;

    .line 832
    invoke-interface {v0, v1, v2, v3}, Lqkn;->a(Lqfi;ILqet;)V

    .line 837
    :cond_1
    return-void

    .line 822
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 253
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lqkr;->a(I)I

    move-result v0

    return v0
.end method

.method final b(Ljava/lang/String;I)I
    .locals 10

    .prologue
    .line 342
    iget-object v1, p0, Lqkr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Lqkr;->z:Lpqb;

    invoke-virtual {v0}, Lpqb;->b()Llgj;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string v3, "intentAction"

    iget-object v4, p0, Lqkr;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v3, "messageId"

    const/16 v4, 0xd

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    const-string v3, "messageData"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    int-to-long v4, p2

    int-to-double v6, p2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    double-to-int v3, v6

    add-int/2addr v3, p2

    int-to-long v6, v3

    invoke-interface {v0, v4, v5, v6, v7}, Llgj;->a(JJ)Llgj;

    move-result-object v3

    const/4 v4, 0x1

    .line 352
    invoke-interface {v3, v4}, Llgj;->a(Z)Llgj;

    move-result-object v3

    .line 353
    invoke-interface {v3, v2}, Llgj;->a(Landroid/os/Bundle;)Llgj;

    .line 354
    iget-object v2, p0, Lqkr;->z:Lpqb;

    const-string v3, "transfer_dm"

    invoke-virtual {v2, v3, v0}, Lpqb;->b(Ljava/lang/String;Llgp;)Z

    .line 358
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqkr;->g:Z

    .line 359
    iget v0, p0, Lqkr;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqkr;->f:I

    monitor-exit v1

    return v0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 853
    const/16 v0, 0x9

    const/16 v1, 0x1f

    shr-long v2, p2, v1

    long-to-int v1, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p1}, Lqkr;->a(IIILjava/lang/Object;)I

    .line 854
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lqkr;->h:Z

    .line 297
    :goto_0
    iget-object v1, p0, Lqkr;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const-string v1, "wifiLock held in quit"

    invoke-static {v1}, Llss;->c(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lqkr;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v1, p0, Lqkr;->D:Lqkx;

    iget-object v2, p0, Lqkr;->v:Landroid/content/Context;

    .line 4038
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 302
    iget-object v1, p0, Lqkr;->C:Lqky;

    iget-object v2, p0, Lqkr;->v:Landroid/content/Context;

    .line 4060
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 303
    iget-object v1, p0, Lqkr;->E:Lqkq;

    iget-object v2, p0, Lqkr;->v:Landroid/content/Context;

    .line 5032
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 304
    iget-object v1, p0, Lqkr;->F:Lqkw;

    iget-object v2, p0, Lqkr;->v:Landroid/content/Context;

    .line 5034
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 305
    iget-object v1, p0, Lqkr;->p:Lqkz;

    iget-object v2, p0, Lqkr;->v:Landroid/content/Context;

    .line 5056
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 307
    iget-object v1, p0, Lqkr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_0
    iget v2, p0, Lqkr;->f:I

    iget v3, p0, Lqkr;->e:I

    sub-int/2addr v2, v3

    .line 309
    if-nez v2, :cond_4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pendingMessages = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llfm;->b(ZLjava/lang/Object;)V

    .line 310
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget-object v0, p0, Lqkr;->x:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lqkr;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 314
    :cond_1
    iget-object v0, p0, Lqkr;->i:Lqkk;

    .line 5157
    iget-object v1, v0, Lqkk;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_3

    .line 5158
    iget-object v1, v0, Lqkk;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5159
    iget-object v1, v0, Lqkk;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 5161
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lqkk;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 315
    :cond_3
    return-void

    .line 309
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 310
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lqkr;->t:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 364
    iget-object v1, p0, Lqkr;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-boolean v0, p0, Lqkr;->g:Z

    if-nez v0, :cond_0

    .line 366
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lqkr;->a(I)I

    .line 368
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 641
    iget-boolean v0, p0, Lqkr;->r:Z

    if-nez v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-boolean v0, p0, Lqkr;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqkr;->C:Lqky;

    .line 6049
    iget-boolean v0, v0, Lqky;->c:Z

    .line 648
    if-nez v0, :cond_6

    move v0, v1

    .line 649
    :goto_1
    iget-boolean v3, p0, Lqkr;->G:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lqkr;->D:Lqkx;

    .line 7026
    iget-boolean v3, v3, Lqkx;->a:Z

    .line 650
    if-nez v3, :cond_7

    move v3, v1

    .line 653
    :goto_2
    iget-object v4, p0, Lqkr;->C:Lqky;

    .line 7035
    iget-boolean v4, v4, Lqky;->a:Z

    .line 653
    if-nez v4, :cond_8

    const/4 v4, 0x2

    :goto_3
    or-int/lit8 v5, v4, 0x0

    .line 654
    if-eqz v3, :cond_9

    const/4 v4, 0x4

    :goto_4
    or-int/2addr v4, v5

    .line 655
    if-eqz v0, :cond_a

    const/16 v0, 0x8

    :goto_5
    or-int v9, v4, v0

    .line 657
    iget-object v0, p0, Lqkr;->j:Lqlb;

    invoke-virtual {v0}, Lqlb;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    move v5, v2

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjs;

    .line 658
    invoke-virtual {v0}, Lqjs;->b()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 662
    iget-object v5, v0, Lqjs;->g:Lqeo;

    .line 7088
    const-string v6, "requireTimeWindow"

    invoke-virtual {v5, v6, v2}, Lqeo;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 665
    if-eqz v6, :cond_1a

    .line 666
    and-int/lit8 v5, v9, -0x9

    move v8, v5

    .line 668
    :goto_7
    if-eqz v6, :cond_b

    .line 7893
    iget-object v5, p0, Lqkr;->C:Lqky;

    .line 8042
    iget-boolean v5, v5, Lqky;->b:Z

    .line 669
    if-eqz v5, :cond_b

    iget-object v5, p0, Lqkr;->p:Lqkz;

    .line 8075
    iget-object v5, v5, Lqkz;->a:Lqlz;

    .line 9035
    iget-object v5, v5, Lqlz;->a:Luer;

    .line 671
    iget-boolean v5, v5, Luer;->a:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lqkr;->E:Lqkq;

    .line 9036
    iget-boolean v5, v5, Lqkq;->a:Z

    .line 672
    if-nez v5, :cond_b

    :cond_2
    move v5, v1

    .line 673
    :goto_8
    iget-object v6, v0, Lqjs;->g:Lqeo;

    .line 9103
    const-string v7, "require_charging"

    invoke-virtual {v6, v7, v2}, Lqeo;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 673
    if-eqz v6, :cond_c

    iget-object v6, p0, Lqkr;->E:Lqkq;

    .line 10036
    iget-boolean v6, v6, Lqkq;->a:Z

    .line 674
    if-nez v6, :cond_c

    move v7, v1

    .line 675
    :goto_9
    if-eqz v5, :cond_d

    const/16 v6, 0x100

    :goto_a
    or-int/2addr v8, v6

    .line 676
    if-eqz v7, :cond_e

    const/16 v6, 0x10

    :goto_b
    or-int/2addr v6, v8

    .line 678
    if-eqz v5, :cond_3

    move v4, v1

    .line 682
    :cond_3
    if-nez v6, :cond_15

    .line 683
    iget-object v5, p0, Lqkr;->k:Lqla;

    iget-object v6, v0, Lqjs;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lqla;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lqkr;->m:Ljava/util/HashSet;

    iget-object v6, v0, Lqjs;->a:Ljava/lang/String;

    .line 684
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_4
    move v5, v1

    .line 685
    :goto_c
    if-nez v5, :cond_5

    .line 10714
    iget-object v6, v0, Lqjs;->a:Ljava/lang/String;

    .line 10715
    iget-object v5, p0, Lqkr;->k:Lqla;

    invoke-virtual {v5, v6}, Lqla;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    move v5, v1

    :goto_d
    invoke-static {v5}, Llfm;->b(Z)V

    .line 10716
    invoke-virtual {v0}, Lqjs;->a()Lqfi;

    move-result-object v7

    .line 11036
    invoke-static {v7}, Lqju;->b(Lqfi;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v1

    .line 10718
    :goto_e
    iget-object v8, p0, Lqkr;->k:Lqla;

    invoke-virtual {v8, v5}, Lqla;->a(I)Z

    move-result v8

    if-nez v8, :cond_12

    move v0, v2

    .line 686
    :goto_f
    if-eqz v0, :cond_19

    :cond_5
    move v5, v1

    .line 691
    goto/16 :goto_6

    :cond_6
    move v0, v2

    .line 648
    goto/16 :goto_1

    :cond_7
    move v3, v2

    .line 650
    goto/16 :goto_2

    :cond_8
    move v4, v2

    .line 653
    goto/16 :goto_3

    :cond_9
    move v4, v2

    .line 654
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 655
    goto/16 :goto_5

    :cond_b
    move v5, v2

    .line 672
    goto :goto_8

    :cond_c
    move v7, v2

    .line 674
    goto :goto_9

    :cond_d
    move v6, v2

    .line 675
    goto :goto_a

    :cond_e
    move v6, v2

    .line 676
    goto :goto_b

    :cond_f
    move v5, v2

    .line 684
    goto :goto_c

    :cond_10
    move v5, v2

    .line 10715
    goto :goto_d

    :cond_11
    move v5, v2

    .line 11039
    goto :goto_e

    .line 10721
    :cond_12
    iget-object v8, p0, Lqkr;->w:Lqko;

    invoke-interface {v8, v7, p0}, Lqko;->a(Lqfi;Lqkj;)Lqki;

    move-result-object v7

    .line 10722
    if-nez v7, :cond_13

    move v0, v2

    .line 10723
    goto :goto_f

    .line 10726
    :cond_13
    iget-object v8, p0, Lqkr;->k:Lqla;

    invoke-virtual {v8, v6, v7, v5}, Lqla;->a(Ljava/lang/String;Lqki;I)Z

    move-result v5

    if-nez v5, :cond_14

    move v0, v2

    .line 10730
    goto :goto_f

    .line 10732
    :cond_14
    sget-object v5, Lqfj;->b:Lqfj;

    iput-object v5, v0, Lqjs;->c:Lqfj;

    .line 10733
    iput v2, v0, Lqjs;->d:I

    .line 10734
    iget-object v5, p0, Lqkr;->i:Lqkk;

    invoke-virtual {v5, v0}, Lqkk;->b(Lqjs;)V

    .line 10736
    iget-object v5, p0, Lqkr;->B:Lqkp;

    invoke-interface {v5, v7}, Lqkp;->a(Lqki;)V

    .line 10738
    iget-object v5, p0, Lqkr;->b:Lqkn;

    .line 10739
    invoke-virtual {v0}, Lqjs;->a()Lqfi;

    move-result-object v0

    sget-object v6, Lqet;->c:Lqet;

    .line 10738
    invoke-interface {v5, v0, v2, v6}, Lqkn;->a(Lqfi;ILqet;)V

    move v0, v1

    .line 10742
    goto :goto_f

    .line 692
    :cond_15
    invoke-virtual {p0, v0, v6}, Lqkr;->a(Lqjs;I)V

    move v0, v4

    move v4, v1

    :goto_10
    move v5, v4

    move v4, v0

    .line 695
    goto/16 :goto_6

    .line 697
    :cond_16
    iput-boolean v5, p0, Lqkr;->s:Z

    .line 698
    if-eqz v5, :cond_18

    if-nez v3, :cond_18

    .line 699
    iget-object v0, p0, Lqkr;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_17

    .line 702
    iget-object v0, p0, Lqkr;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 708
    :cond_17
    :goto_11
    if-eqz v4, :cond_0

    .line 709
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lqkr;->a(I)I

    goto/16 :goto_0

    .line 704
    :cond_18
    iget-object v0, p0, Lqkr;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 705
    iget-object v0, p0, Lqkr;->A:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_11

    :cond_19
    move v5, v1

    goto/16 :goto_6

    :cond_1a
    move v8, v9

    goto/16 :goto_7

    :cond_1b
    move v0, v4

    move v4, v5

    goto :goto_10
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lqkr;->C:Lqky;

    .line 12042
    iget-boolean v0, v0, Lqky;->b:Z

    .line 893
    return v0
.end method
