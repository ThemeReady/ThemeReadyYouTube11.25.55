.class public final Lhgv;
.super Ljava/lang/Object;

# interfaces
.implements Lhha;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field final c:Landroid/content/Context;

.field final d:Lhej;

.field final e:Lhgx;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field final h:Lhic;

.field final i:Ljava/util/Map;

.field final j:Lheu;

.field volatile k:Lhgu;

.field l:I

.field final m:Lhgn;

.field final n:Lhhb;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhgn;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhej;Ljava/util/Map;Lhic;Ljava/util/Map;Lheu;Ljava/util/ArrayList;Lhhb;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhgv;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lhgv;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lhgv;->c:Landroid/content/Context;

    iput-object p3, p0, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lhgv;->d:Lhej;

    iput-object p6, p0, Lhgv;->f:Ljava/util/Map;

    iput-object p7, p0, Lhgv;->h:Lhic;

    iput-object p8, p0, Lhgv;->i:Ljava/util/Map;

    iput-object p9, p0, Lhgv;->j:Lheu;

    iput-object p2, p0, Lhgv;->m:Lhgn;

    iput-object p11, p0, Lhgv;->n:Lhhb;

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfv;

    .line 1000
    iput-object p0, v0, Lhfv;->b:Lhgv;

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lhgx;

    invoke-direct {v0, p0, p4}, Lhgx;-><init>(Lhgv;Landroid/os/Looper;)V

    iput-object v0, p0, Lhgv;->e:Lhgx;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lhgv;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lhgm;

    invoke-direct {v0, p0}, Lhgm;-><init>(Lhgv;)V

    iput-object v0, p0, Lhgv;->k:Lhgu;

    return-void
.end method


# virtual methods
.method public final a(Lhfn;)Lhfn;
    .locals 1

    iget-object v0, p0, Lhgv;->k:Lhgu;

    invoke-interface {v0, p1}, Lhgu;->a(Lhfn;)Lhfn;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lhgv;->k:Lhgu;

    invoke-interface {v0}, Lhgu;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhgv;->k:Lhgu;

    invoke-interface {v0, p1}, Lhgu;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lhgv;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lhgm;

    invoke-direct {v0, p0}, Lhgm;-><init>(Lhgv;)V

    iput-object v0, p0, Lhgv;->k:Lhgu;

    iget-object v0, p0, Lhgv;->k:Lhgu;

    invoke-interface {v0}, Lhgu;->a()V

    iget-object v0, p0, Lhgv;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lhgw;)V
    .locals 2

    iget-object v0, p0, Lhgv;->e:Lhgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhgx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lhgv;->e:Lhgx;

    invoke-virtual {v1, v0}, Lhgx;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lhgv;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lher;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 2000
    iget-object v4, v0, Lher;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lhgv;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lher;->b()Lhew;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhev;

    invoke-interface {v0, v1, p3}, Lhev;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhgv;->a()V

    :goto_0
    invoke-virtual {p0}, Lhgv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhgv;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhgv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhgv;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhgv;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lhfn;)Lhfn;
    .locals 1

    iget-object v0, p0, Lhgv;->k:Lhgu;

    invoke-interface {v0, p1}, Lhgu;->b(Lhfn;)Lhfn;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lhgv;->k:Lhgu;

    invoke-interface {v0}, Lhgu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhgv;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lhgv;->k:Lhgu;

    instance-of v0, v0, Lhfz;

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhgv;->k:Lhgu;

    instance-of v0, v0, Lhgc;

    return v0
.end method
