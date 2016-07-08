.class public abstract Lcom/google/android/libraries/youtube/upload/service/UploadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lvxx;


# instance fields
.field public a:Lvwz;

.field public b:Lvxr;

.field public c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/HandlerThread;

.field public j:I

.field public k:Lvtr;

.field public l:Lobk;

.field public m:Lobn;

.field public n:Lnxv;

.field public o:Lvuh;

.field public p:Lvtv;

.field public q:Lvye;

.field public r:Landroid/content/SharedPreferences;

.field public s:Lndx;

.field private t:Lvvr;

.field private u:Lvxn;

.field private v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 89
    new-instance v0, Lvvr;

    invoke-direct {v0, p0}, Lvvr;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvvr;

    .line 91
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 93
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 95
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 97
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100
    new-instance v0, Landroid/os/HandlerThread;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_POLLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    .line 106
    new-instance v0, Landroid/os/HandlerThread;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Ljava/util/HashMap;

    .line 132
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 948
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lvyk;)Z
    .locals 1

    .prologue
    .line 465
    invoke-static {p0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v0, p0, Lvyk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 470
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lvvn;

    invoke-direct {v1, p0}, Lvvn;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 631
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 406
    if-nez v0, :cond_0

    .line 407
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 409
    :cond_0
    monitor-exit p0

    return-object v0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a()V
.end method

.method public final declared-synchronized a(Lpqg;Lvwd;)V
    .locals 3

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lpqg;->d:Lpqg;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 362
    invoke-interface {p1}, Lpqg;->a()Ljava/lang/String;

    move-result-object v1

    .line 363
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 364
    if-nez v0, :cond_1

    .line 365
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 366
    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 367
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Adding listeners to listener map has overwritten an old list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 370
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 605
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvtr;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lvvm;

    invoke-direct {v1, p0}, Lvvm;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :cond_0
    monitor-exit p0

    return-void

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lpqg;Lvwd;)V
    .locals 3

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lpqg;->d:Lpqg;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 386
    invoke-interface {p1}, Lpqg;->a()Ljava/lang/String;

    move-result-object v1

    .line 387
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 388
    if-nez v0, :cond_1

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No listeners for provided identity were registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 391
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such listener was registered for this identity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 396
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Listener list disappeared unexpectedly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvtr;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lvvl;

    invoke-direct {v1, p0}, Lvvl;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lvvr;

    return-object v0
.end method

.method public onCreate()V
    .locals 17

    .prologue
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a()V

    .line 140
    new-instance v1, Lvxr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "youtube_upload_service"

    new-instance v4, Lvvg;

    invoke-direct {v4}, Lvvg;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lvye;

    invoke-direct {v1, v2, v3, v4, v5}, Lvxr;-><init>(Landroid/content/Context;Ljava/lang/String;Lvxg;Lvye;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpma;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lkxu;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lnar;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Ljqr;

    .line 151
    invoke-interface {v2}, Lkxu;->b()Lkxt;

    move-result-object v2

    invoke-virtual {v2}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Landroid/content/SharedPreferences;

    .line 152
    invoke-interface {v3}, Lnar;->j()Lmzh;

    move-result-object v2

    .line 1193
    iget-object v2, v2, Lmzh;->f:Lndx;

    .line 152
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lndx;

    .line 154
    invoke-interface {v1}, Lpma;->k()Lplc;

    move-result-object v1

    invoke-virtual {v1}, Lplc;->w()Lpqi;

    move-result-object v5

    .line 156
    invoke-interface {v4}, Ljqr;->f()Ljqk;

    move-result-object v1

    invoke-virtual {v1}, Ljqk;->f()Ljuc;

    move-result-object v6

    .line 157
    new-instance v10, Lvxz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v10, v1}, Lvxz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 159
    new-instance v11, Lvxz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v11, v1}, Lvxz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 161
    new-instance v12, Lvxz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v12, v1}, Lvxz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 163
    new-instance v13, Lvxz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v13, v1}, Lvxz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 166
    new-instance v14, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v14, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 169
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lvvo;

    .line 1287
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lvvo;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    .line 169
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 171
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 2078
    iput-object v2, v1, Lvxr;->b:Landroid/os/Handler;

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lndx;

    invoke-virtual {v1}, Lndx;->m()Lnef;

    move-result-object v1

    .line 2233
    iget-boolean v1, v1, Lnef;->y:Z

    .line 173
    if-eqz v1, :cond_0

    .line 174
    new-instance v1, Lvtr;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lvtr;-><init>(Landroid/app/Service;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvtr;

    .line 177
    :cond_0
    new-instance v1, Lvxn;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lvxn;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lvxn;

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lvxn;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lvxn;->a(Lvxx;)V

    .line 180
    new-instance v1, Lvwz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Landroid/content/SharedPreferences;

    const-string v3, "upload_policy"

    sget v4, Lvru;->a:I

    .line 184
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2, v3, v4}, Lvwz;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvwz;

    .line 185
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvwz;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lvwz;->a(Lvxx;)V

    .line 187
    new-instance v15, Lvxc;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lvxc;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance v8, Lvvu;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lvvu;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    new-instance v2, Lvua;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvwz;

    invoke-direct {v2, v3, v8}, Lvua;-><init>(Lvwz;Lvvu;)V

    invoke-virtual {v1, v2}, Lvxr;->a(Lvxq;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    move-object/from16 v16, v0

    new-instance v1, Lvuo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lndx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lvuh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvwz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lvye;

    invoke-direct/range {v1 .. v9}, Lvuo;-><init>(Lvxr;Lndx;Lvuh;Lpqi;Ljuc;Lvwz;Lvvu;Lvye;)V

    new-instance v2, Lvwt;

    const/4 v3, 0x2

    new-array v3, v3, [Lvxw;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvwz;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v15, v3, v4

    invoke-direct {v2, v3}, Lvwt;-><init>([Lvxw;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v12, v2}, Lvxr;->a(Lvwy;Lvxy;Lvxw;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    new-instance v2, Lvtb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lndx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lobk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lvuh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lvye;

    invoke-direct {v2, v3, v4, v5, v6}, Lvtb;-><init>(Lndx;Lobk;Lvuh;Lvye;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lvxn;

    invoke-virtual {v1, v2, v10, v3}, Lvxr;->a(Lvwy;Lvxy;Lvxw;)V

    .line 217
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    new-instance v2, Lvuj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lvuh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->p:Lvtv;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lvuj;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lvuh;Lvtv;)V

    invoke-virtual {v1, v2, v11}, Lvxr;->a(Lvwy;Lvxy;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    new-instance v2, Lvti;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lndx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lvuh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lvye;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lvti;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lndx;Lvuh;Lvye;)V

    invoke-virtual {v1, v2, v11}, Lvxr;->a(Lvwy;Lvxy;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    new-instance v1, Lvuz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lndx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lobk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lvxn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lvye;

    move-object v5, v14

    invoke-direct/range {v1 .. v7}, Lvuz;-><init>(Lvxr;Lndx;Lobk;Landroid/os/Handler;Lvxw;Lvye;)V

    invoke-virtual {v8, v1}, Lvxr;->a(Lvxq;)V

    .line 239
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    new-instance v2, Lvss;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lvye;

    invoke-direct {v2, v3}, Lvss;-><init>(Lvye;)V

    invoke-virtual {v1, v2, v13}, Lvxr;->a(Lvwy;Lvxy;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    new-instance v2, Lvub;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lndx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Lnxv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lvye;

    invoke-direct {v2, v3, v4, v5}, Lvub;-><init>(Lndx;Lnxv;Lvye;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lvxn;

    invoke-virtual {v1, v2, v10, v3}, Lvxr;->a(Lvwy;Lvxy;Lvxw;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    new-instance v2, Lvsw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lndx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lobk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lvye;

    invoke-direct {v2, v3, v4, v5}, Lvsw;-><init>(Lndx;Lobk;Lvye;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lvxn;

    invoke-virtual {v1, v2, v10, v3}, Lvxr;->a(Lvwy;Lvxy;Lvxw;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    new-instance v2, Lvtg;

    invoke-direct {v2}, Lvtg;-><init>()V

    .line 3159
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3161
    iget-object v3, v1, Lvxr;->e:Ljava/util/Set;

    new-instance v4, Lvxe;

    invoke-direct {v4, v1, v2}, Lvxe;-><init>(Lvxr;Lvxp;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    new-instance v2, Lvsp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lndx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lobn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lvye;

    invoke-direct {v2, v3, v4, v5}, Lvsp;-><init>(Lndx;Lobn;Lvye;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lvxn;

    invoke-virtual {v1, v2, v10, v3}, Lvxr;->a(Lvwy;Lvxy;Lvxw;)V

    .line 255
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    new-instance v2, Lvtu;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lvtu;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v1, v2, v13}, Lvxr;->a(Lvwy;Lvxy;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    .line 3165
    iget-object v2, v1, Lvxr;->a:Lvwv;

    .line 4033
    iget-object v3, v2, Lvwv;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 4034
    new-instance v3, Landroid/os/Handler;

    iget-object v4, v2, Lvwv;->a:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lvwv;->b:Landroid/os/Handler;

    .line 4348
    invoke-virtual {v1}, Lvxr;->a()V

    .line 4349
    iget-object v2, v1, Lvxr;->a:Lvwv;

    new-instance v3, Lvxt;

    invoke-direct {v3, v1}, Lvxt;-><init>(Lvxr;)V

    invoke-virtual {v2, v3}, Lvwv;->a(Ljava/lang/Runnable;)V

    .line 260
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 261
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lvxn;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lvxn;

    invoke-virtual {v0, p0}, Lvxn;->b(Lvxx;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvwz;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvwz;

    invoke-virtual {v0, p0}, Lvwz;->b(Lvxx;)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    .line 5179
    iget-object v0, v0, Lvxr;->a:Lvwv;

    .line 272
    new-instance v1, Lvvj;

    invoke-direct {v1, p0}, Lvvj;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Lvwv;->a(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvxr;

    .line 6170
    iget-object v1, v0, Lvxr;->a:Lvwv;

    invoke-virtual {v1}, Lvwv;->c()V

    .line 6359
    iget-object v1, v0, Lvxr;->a:Lvwv;

    new-instance v2, Lvxu;

    invoke-direct {v2, v0}, Lvxu;-><init>(Lvxr;)V

    invoke-virtual {v1, v2}, Lvwv;->a(Ljava/lang/Runnable;)V

    .line 6172
    iget-object v0, v0, Lvxr;->a:Lvwv;

    invoke-virtual {v0}, Lvwv;->a()V

    .line 284
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 285
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvtr;

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 597
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
